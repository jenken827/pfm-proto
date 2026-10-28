#!/usr/bin/env bash
# pfm-proto 开发脚本：生成 proto 代码（Go + Dart）、构建、测试、格式化
set -euo pipefail

ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
cd "$ROOT"

# buf / protoc-gen-go 一般装在 ~/go/bin（go install 的默认位置）；
# protoc-gen-dart 由 `dart pub global activate protoc_plugin` 装在 pub cache 的 bin 下。
export PATH="${PATH}:${HOME}/go/bin"

# 生成 Dart 用的 protoc_plugin 版本：必须与 dart/pubspec.yaml 的 protobuf 依赖对齐
PROTOC_PLUGIN_VERSION="25.1.0"

# GORM 实体插件的 proto 选项：native 契约里 import 了 sgorm/options.proto，编译期必须有它。
# 真理源在插件仓库（protoc-gen-sgorm 的 sgorm/options.proto），但我们没法直接拉：
# buf 的 deps 只认 BSR 模块（该插件没发布到 BSR），而本地这份还要改 go_package 指向本模块。
# 所以保留同版本副本，并在这里做「与上游一致」校验，插件的版本变了就地报错。
SGORM_MODULE="github.com/jenken827/protoc-gen-sgorm"
SGORM_VERSION="v0.1.0"
SGORM_PROTO="proto/sgorm/options.proto"
SGORM_GO_PACKAGE="github.com/jenken827/pfm-proto/proto/gen/sgorm;sgorm"

usage() {
  cat <<'EOF'
用法: ./dev.sh <命令>

命令:
  proto         重新生成三份代码：Go 消息（proto/gen/native）、Dart（dart/lib）、GORM 实体（proto/gen/entity）
  proto-go      只生成 Go 消息代码
  proto-dart    只生成 Dart 代码
  proto-entity  只生成 GORM 实体（protoc-gen-sgorm）
  build         编译所有 Go 包
  test          运行 Go 测试
  vet           go vet
  fmt           gofmt 并修正格式（-l 只列出不合规文件）
  sync-sgorm    从 protoc-gen-sgorm 固定版本同步 proto/sgorm/options.proto（只改 go_package）
  verify-sgorm  只做校验：副本与固定版本的上游一致
  check         fmt 检查 + sgorm 副本校验 + vet + build + test（提交前跑）
  clean         清理构建产物（不碰生成代码）
  help          显示此帮助

依赖：
  buf（>= 1.66）、protoc-gen-go（>= 1.36）
  protoc-gen-sgorm：go install github.com/jenken827/protoc-gen-sgorm/cmd/protoc-gen-sgorm@v0.1.0（= SGORM_VERSION）
  protoc-gen-dart：dart pub global activate protoc_plugin <version>（当前 25.1.0）
  Dart / Flutter 的 dart 可执行文件必须在 PATH 里（protoc-gen-dart 是 dart 脚本）

示例:
  ./dev.sh proto          # 改完 .proto 后重新生成三份代码并提交
  ./dev.sh check          # 提交前自检
  ./dev.sh sync-sgorm     # 升级 protoc-gen-sgorm 后同步 sgorm 选项副本
EOF
}

require_cmd() {
  command -v "$1" >/dev/null || {
    echo "缺少 $1：$2" >&2
    exit 1
  }
}

# 上游 options.proto 的原始路径（顺带把模块下载到本地缓存）
sgorm_upstream() {
  local dir
  dir="$(go list -m -f '{{.Dir}}' "${SGORM_MODULE}@${SGORM_VERSION}" 2>/dev/null)" || return 1
  [ -n "$dir" ] && [ -f "$dir/sgorm/options.proto" ] || return 1
  printf '%s/sgorm/options.proto\n' "$dir"
}

# 上游内容 → 本仓库该有的内容（唯一差异是 go_package 指回本模块）
sgorm_expected() {
  local up="$1"
  sed "s|^option go_package = .*|option go_package = \"${SGORM_GO_PACKAGE}\";|" "$up"
}

cmd_sync_sgorm() {
  local up
  if ! up="$(sgorm_upstream)"; then
    echo "❌ 取不到 ${SGORM_MODULE}@${SGORM_VERSION}（先把模块下载下来：go mod download ${SGORM_MODULE}@${SGORM_VERSION}）" >&2
    exit 1
  fi
  sgorm_expected "$up" > "$SGORM_PROTO"
  echo "✅ 已从 ${SGORM_MODULE}@${SGORM_VERSION} 同步 ${SGORM_PROTO}"
  git diff --stat -- "$SGORM_PROTO" || true
}

# 生成前 / check 时校验：副本与固定版本的上游一致（否则实体的 tag 可能用不上新选项）
verify_sgorm() {
  local up
  if ! up="$(sgorm_upstream)"; then
    echo "❌ 取不到 ${SGORM_MODULE}@${SGORM_VERSION}，无法校验 ${SGORM_PROTO}；" >&2
    echo "   离线时可用 PFM_SKIP_SGORM_CHECK=1 跳过。" >&2
    [ "${PFM_SKIP_SGORM_CHECK:-}" = "1" ] && return 0
    exit 1
  fi
  if ! diff -q <(sgorm_expected "$up") "$SGORM_PROTO" >/dev/null; then
    echo "❌ ${SGORM_PROTO} 与 ${SGORM_MODULE}@${SGORM_VERSION} 不一致：" >&2
    diff -u <(sgorm_expected "$up") "$SGORM_PROTO" >&2 || true
    echo "   跑 ./dev.sh sync-sgorm 同步（升级插件时同时改 dev.sh 的 SGORM_VERSION）。" >&2
    exit 1
  fi
}

cmd_proto_go() {
  require_cmd buf "go install github.com/bufbuild/buf/cmd/buf@latest"
  require_cmd protoc-gen-go "go install google.golang.org/protobuf/cmd/protoc-gen-go@latest"
  verify_sgorm
  echo "📦 生成 Go protobuf 代码..."
  ( cd proto && buf generate )
  echo "✅ Go 代码已生成（proto/gen/，入库）"
}

cmd_proto_entity() {
  require_cmd buf "go install github.com/bufbuild/buf/cmd/buf@latest"
  require_cmd protoc-gen-sgorm "go install github.com/jenken827/protoc-gen-sgorm/cmd/protoc-gen-sgorm@${SGORM_VERSION}"
  echo "📦 生成 GORM 实体（proto/gen/entity/）..."
  ( cd proto && buf generate --template buf.entity.gen.yaml )
  echo "✅ GORM 实体已生成（入库：消费方 clone 后直接 go build）"
}

cmd_proto_dart() {
  require_cmd buf "go install github.com/bufbuild/buf/cmd/buf@latest"
  require_cmd protoc-gen-dart "dart pub global activate protoc_plugin ${PROTOC_PLUGIN_VERSION}"
  require_cmd dart "把 Dart SDK 的 bin 加进 PATH"
  echo "📦 生成 Dart protobuf 代码..."
  ( cd proto && buf generate --template buf.gen.dart.yaml )
  echo "✅ Dart 代码已生成（dart/lib/，入库）"
}

cmd_fmt() {
  if [[ "${1:-}" == "-l" ]]; then
    local out
    out="$(gofmt -l . | grep -v '^proto/gen/' || true)"
    if [[ -n "$out" ]]; then
      echo "以下文件格式不合规：" >&2
      echo "$out" >&2
      return 1
    fi
    return 0
  fi
  gofmt -w .
  echo "✅ 格式化完成"
}

cmd_check() {
  echo "🔍 校验 sgorm 选项副本..."
  verify_sgorm
  echo "🔍 格式检查..."
  cmd_fmt -l
  echo "🔍 go vet..."
  go vet ./...
  echo "🔨 编译..."
  go build ./...
  echo "🧪 测试..."
  go test ./...
  echo "✅ 全部通过"
}

case "${1:-help}" in
  proto)        cmd_proto_go; cmd_proto_dart; cmd_proto_entity ;;
  proto-go)     cmd_proto_go ;;
  proto-dart)   cmd_proto_dart ;;
  proto-entity) cmd_proto_entity ;;
  build)      go build ./... ;;
  test)       shift; go test "$@" ./... ;;
  vet)        go vet ./... ;;
  fmt)        shift; cmd_fmt "$@" ;;
  sync-sgorm) cmd_sync_sgorm ;;
  verify-sgorm) verify_sgorm; echo "✅ ${SGORM_PROTO} 与 ${SGORM_MODULE}@${SGORM_VERSION} 一致" ;;
  check)      cmd_check ;;
  clean)      go clean -cache -testcache 2>/dev/null || true; rm -rf dart/.dart_tool ;;
  help|-h|--help) usage ;;
  *) echo "未知命令: $1" >&2; usage; exit 1 ;;
esac

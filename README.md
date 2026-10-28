# pfm-proto

pfm 的**应用侧 protobuf 契约**：后端（Go）与客户端（Flutter / Dart）共用的数据结构。

一份 `.proto`，两份生成物，都入库：

| 产物 | 路径 | 消费方 |
|---|---|---|
| Go | `proto/gen/native/*.pb.go` | 后端 `pfm`（REST 数据结构、驱动元数据） |
| Go | `proto/gen/entity/*.sgorm.go` | 后端 `pfm`（GORM 实体：列定义、`TableName`、`ToPB` / `FromXxx`） |
| Dart | `dart/lib/native/*.dart` | Flutter 客户端 `pfm-frontend`（`package:pfm_proto/...`） |

插件与宿主之间的 ABI **不在这里**，它在 [`pfm-plugin-sdk`](https://github.com/jenken827/pfm-plugin-sdk)。
两者刻意分开：应用侧 API 随功能演进，插件 ABI 只随 ABI 版本变。

## 目录

```
proto/
├── buf.yaml            # 模块根 + lint/breaking 规则 + 依赖（protovalidate、googleapis）
├── buf.gen.yaml        # Go：protoc-gen-go → proto/gen/
├── buf.gen.dart.yaml   # Dart：protoc-gen-dart → dart/lib/
├── buf.entity.gen.yaml # GORM 实体：protoc-gen-sgorm → proto/gen/entity/
├── native/             # 应用侧消息与枚举（REST、表单、ORM 实体）
└── sgorm/options.proto # protoc-gen-sgorm 的选项（后端生成 GORM 实体用）
dart/                   # Dart 包 pfm_proto（pubspec.yaml + lib/ 生成的代码）
```

GORM 实体也在这里生成：列定义、gorm tag、`TableName()`、`ToPB()` / `FromXxx()` 全部由
`native/*.proto` 上的 `(sgorm.opts)` / `(sgorm.field).tag` 注解推导，没有额外信息，所以和
`pb.go` 一起入库。这样后端仓库 `pfm` clone 下来 `go build` 就能编译，不必装 `buf` /
`protoc-gen-sgorm`；也不会出现「proto 改了、实体忘了重生成」而编译照样通过的静默漂移
（CI 重新生成并 `git diff --exit-code` 挡住）。

`proto/sgorm/options.proto` 是 [`protoc-gen-sgorm`](https://github.com/jenken827/protoc-gen-sgorm)
的选项定义——`native/*.proto` 里 `import "sgorm/options.proto"` 才能在消息 / 字段上写
`(sgorm.opts).ormable` 之类的注解，所以编译期必须有这个文件。它由插件仓库维护，这里保留
**同版本副本**（唯一差异是 `go_package` 指向本模块），原因有两条：

- buf 的 `deps` 只支持 BSR 模块（`buf.build/...`），拉不了 git 仓库里的单个文件，而插件没有发布到 BSR；
- 副本放在 `proto/` 下才满足 `import "sgorm/options.proto"` 的路径。

为了不让副本漂移，`./dev.sh` 用 `SGORM_MODULE` / `SGORM_VERSION` 锁定插件版本并校验副本内容：

```bash
./dev.sh verify-sgorm     # 副本与固定版本的上游不一致就报错（CI 也跑这个）
./dev.sh sync-sgorm       # 升级插件版本后同步：从上游复制 + 改写 go_package
```

升级 `protoc-gen-sgorm` 时同时改 `dev.sh` 里的 `SGORM_VERSION`，跑 `sync-sgorm` 再重新生成。

## 改 proto 的流程

1. 改 `proto/native/*.proto`（字段编号：项目未发布，删字段就直接删，不留 `reserved`，编号保持连续）；
2. `./dev.sh proto` 重新生成三份：Go 消息、Dart、GORM 实体（`proto-entity` 可只生成实体）；
3. 提交 `.proto` 与生成物（CI 会重新生成并 `git diff --exit-code`，漏提交直接红）；
4. 后端与客户端各自升级依赖版本。

## 工具链

| 工具 | 版本 | 用途 |
|---|---|---|
| buf | >= 1.66 | 生成入口、lint / breaking 检查 |
| protoc-gen-go | 1.36.x | Go 生成 |
| protoc-gen-dart | `protoc_plugin` 25.1.0 | Dart 生成（**版本必须与 `dart/pubspec.yaml` 的 `protobuf` 依赖匹配**） |
| protoc-gen-sgorm | v0.1.0（`dev.sh` 里的 `SGORM_VERSION`，与选项副本同源） | GORM 实体生成 |

`./dev.sh check` 跑 sgorm 副本校验 + gofmt 检查 + vet + build + test；`./dev.sh proto` 重新生成三份代码
（生成前会先校验 `proto/sgorm/options.proto`）。

## 消费方式

- Go：`require github.com/jenken827/pfm-proto v0.3.1`（版本按 tag，各消费仓库自己钉；本地联调用 `go.work`，别在 `go.mod` 里写 `replace`）。
- Dart：按 git tag 依赖同一个 tag，不用 clone 到旁边：

  ```yaml
  pfm_proto:
    git:
      url: https://github.com/jenken827/pfm-proto.git
      ref: v0.3.1
      path: dart
  ```

## 版本策略

语义化版本。字段只增不删（删字段要同步升级所有消费方）；`proto/gen` 与 `dart/lib` 随
`.proto` 一起提交，因此每次发布都对应一份确定的生成代码。

Go 模块与 Dart 包共用仓库的同一个 tag，所以 `dart/pubspec.yaml` 的 `version` 必须等于 tag
去掉 `v` 前缀（`v0.3.1` ↔ `0.3.1`）：发布时一起改，别只改一边。

## 许可

AGPL-3.0，见 [LICENSE](LICENSE)。

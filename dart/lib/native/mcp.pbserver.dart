// This is a generated file - do not edit.
//
// Generated from native/mcp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $1;
import 'mcp.pb.dart' as $3;
import 'mcp.pbjson.dart';

export 'mcp.pb.dart';

abstract class McpTokenServiceBase extends $pb.GeneratedService {
  $async.Future<$1.BaseResp> createMcpToken(
      $pb.ServerContext ctx, $3.CreateMcpTokenReq request);
  $async.Future<$1.BaseResp> listMcpTokens(
      $pb.ServerContext ctx, $3.ListMcpTokensReq request);
  $async.Future<$1.BaseResp> revokeMcpToken(
      $pb.ServerContext ctx, $3.RevokeMcpTokenReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateMcpToken':
        return $3.CreateMcpTokenReq();
      case 'ListMcpTokens':
        return $3.ListMcpTokensReq();
      case 'RevokeMcpToken':
        return $3.RevokeMcpTokenReq();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateMcpToken':
        return createMcpToken(ctx, request as $3.CreateMcpTokenReq);
      case 'ListMcpTokens':
        return listMcpTokens(ctx, request as $3.ListMcpTokensReq);
      case 'RevokeMcpToken':
        return revokeMcpToken(ctx, request as $3.RevokeMcpTokenReq);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => McpTokenServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => McpTokenServiceBase$messageJson;
}

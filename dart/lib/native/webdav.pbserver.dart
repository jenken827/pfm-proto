// This is a generated file - do not edit.
//
// Generated from native/webdav.proto.

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
import 'webdav.pb.dart' as $3;
import 'webdav.pbjson.dart';

export 'webdav.pb.dart';

abstract class WebdavAccountServiceBase extends $pb.GeneratedService {
  $async.Future<$1.BaseResp> listWebdavAccounts(
      $pb.ServerContext ctx, $3.WebdavAccountListReq request);
  $async.Future<$1.BaseResp> createWebdavAccount(
      $pb.ServerContext ctx, $3.WebdavAccountCreateReq request);
  $async.Future<$1.BaseResp> updateWebdavAccount(
      $pb.ServerContext ctx, $3.WebdavAccountUpdateReq request);
  $async.Future<$1.BaseResp> deleteWebdavAccount(
      $pb.ServerContext ctx, $3.WebdavAccountDeleteReq request);
  $async.Future<$1.BaseResp> resetWebdavAccountPassword(
      $pb.ServerContext ctx, $3.WebdavAccountResetPasswordReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ListWebdavAccounts':
        return $3.WebdavAccountListReq();
      case 'CreateWebdavAccount':
        return $3.WebdavAccountCreateReq();
      case 'UpdateWebdavAccount':
        return $3.WebdavAccountUpdateReq();
      case 'DeleteWebdavAccount':
        return $3.WebdavAccountDeleteReq();
      case 'ResetWebdavAccountPassword':
        return $3.WebdavAccountResetPasswordReq();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ListWebdavAccounts':
        return listWebdavAccounts(ctx, request as $3.WebdavAccountListReq);
      case 'CreateWebdavAccount':
        return createWebdavAccount(ctx, request as $3.WebdavAccountCreateReq);
      case 'UpdateWebdavAccount':
        return updateWebdavAccount(ctx, request as $3.WebdavAccountUpdateReq);
      case 'DeleteWebdavAccount':
        return deleteWebdavAccount(ctx, request as $3.WebdavAccountDeleteReq);
      case 'ResetWebdavAccountPassword':
        return resetWebdavAccountPassword(
            ctx, request as $3.WebdavAccountResetPasswordReq);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      WebdavAccountServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => WebdavAccountServiceBase$messageJson;
}

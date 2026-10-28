// This is a generated file - do not edit.
//
// Generated from native/provider.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;

import 'common.pb.dart' as $1;
import 'provider.pb.dart' as $5;
import 'provider.pbjson.dart';

export 'provider.pb.dart';

abstract class StorageProviderServiceBase extends $pb.GeneratedService {
  $async.Future<$1.BaseResp> getStorageProviderTypes(
      $pb.ServerContext ctx, $5.GetStorageProviderTypesReq request);
  $async.Future<$1.BaseResp> addStorageProvider(
      $pb.ServerContext ctx, $5.AddStorageProviderReq request);
  $async.Future<$1.BaseResp> getStorageProvider(
      $pb.ServerContext ctx, $5.StorageProviderGetReq request);
  $async.Future<$1.BaseResp> listStorageProviders(
      $pb.ServerContext ctx, $2.Empty request);
  $async.Future<$1.BaseResp> updateStorageProvider(
      $pb.ServerContext ctx, $5.UpdateStorageProviderReq request);
  $async.Future<$1.BaseResp> deleteStorageProvider(
      $pb.ServerContext ctx, $5.StorageProviderDeleteReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetStorageProviderTypes':
        return $5.GetStorageProviderTypesReq();
      case 'AddStorageProvider':
        return $5.AddStorageProviderReq();
      case 'GetStorageProvider':
        return $5.StorageProviderGetReq();
      case 'ListStorageProviders':
        return $2.Empty();
      case 'UpdateStorageProvider':
        return $5.UpdateStorageProviderReq();
      case 'DeleteStorageProvider':
        return $5.StorageProviderDeleteReq();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetStorageProviderTypes':
        return getStorageProviderTypes(
            ctx, request as $5.GetStorageProviderTypesReq);
      case 'AddStorageProvider':
        return addStorageProvider(ctx, request as $5.AddStorageProviderReq);
      case 'GetStorageProvider':
        return getStorageProvider(ctx, request as $5.StorageProviderGetReq);
      case 'ListStorageProviders':
        return listStorageProviders(ctx, request as $2.Empty);
      case 'UpdateStorageProvider':
        return updateStorageProvider(
            ctx, request as $5.UpdateStorageProviderReq);
      case 'DeleteStorageProvider':
        return deleteStorageProvider(
            ctx, request as $5.StorageProviderDeleteReq);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      StorageProviderServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => StorageProviderServiceBase$messageJson;
}

// This is a generated file - do not edit.
//
// Generated from native/download.proto.

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
import 'download.pb.dart' as $4;
import 'download.pbjson.dart';

export 'download.pb.dart';

abstract class DownloadServiceBase extends $pb.GeneratedService {
  $async.Future<$1.BaseResp> createOfflineDownload(
      $pb.ServerContext ctx, $4.CreateOfflineDownloadReq request);
  $async.Future<$1.BaseResp> listOfflineDownloads(
      $pb.ServerContext ctx, $4.ListOfflineDownloadsReq request);
  $async.Future<$1.BaseResp> deleteOfflineDownload(
      $pb.ServerContext ctx, $4.DeleteOfflineDownloadReq request);
  $async.Future<$1.BaseResp> retryOfflineDownload(
      $pb.ServerContext ctx, $4.RetryOfflineDownloadReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateOfflineDownload':
        return $4.CreateOfflineDownloadReq();
      case 'ListOfflineDownloads':
        return $4.ListOfflineDownloadsReq();
      case 'DeleteOfflineDownload':
        return $4.DeleteOfflineDownloadReq();
      case 'RetryOfflineDownload':
        return $4.RetryOfflineDownloadReq();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateOfflineDownload':
        return createOfflineDownload(
            ctx, request as $4.CreateOfflineDownloadReq);
      case 'ListOfflineDownloads':
        return listOfflineDownloads(ctx, request as $4.ListOfflineDownloadsReq);
      case 'DeleteOfflineDownload':
        return deleteOfflineDownload(
            ctx, request as $4.DeleteOfflineDownloadReq);
      case 'RetryOfflineDownload':
        return retryOfflineDownload(ctx, request as $4.RetryOfflineDownloadReq);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DownloadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DownloadServiceBase$messageJson;
}

// This is a generated file - do not edit.
//
// Generated from native/upload.proto.

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
import 'upload.pb.dart' as $5;
import 'upload.pbjson.dart';

export 'upload.pb.dart';

abstract class UploadServiceBase extends $pb.GeneratedService {
  $async.Future<$1.BaseResp> uploadSmall(
      $pb.ServerContext ctx, $5.UploadSmallReq request);
  $async.Future<$1.BaseResp> initUpload(
      $pb.ServerContext ctx, $5.InitUploadReq request);
  $async.Future<$1.BaseResp> uploadChunk(
      $pb.ServerContext ctx, $5.UploadChunkReq request);
  $async.Future<$1.BaseResp> completeUpload(
      $pb.ServerContext ctx, $5.CompleteUploadReq request);
  $async.Future<$1.BaseResp> cancelUpload(
      $pb.ServerContext ctx, $5.CancelUploadReq request);
  $async.Future<$1.BaseResp> listUploadRecords(
      $pb.ServerContext ctx, $5.ListUploadRecordsReq request);
  $async.Future<$1.BaseResp> getUploadRecordDetail(
      $pb.ServerContext ctx, $5.GetUploadRecordDetailReq request);
  $async.Future<$1.BaseResp> retryUploadRecord(
      $pb.ServerContext ctx, $5.RetryUploadRecordReq request);
  $async.Future<$1.BaseResp> deleteUploadRecord(
      $pb.ServerContext ctx, $5.DeleteUploadRecordReq request);
  $async.Future<$1.BaseResp> retryAllFailedUploadRecords(
      $pb.ServerContext ctx, $2.Empty request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'UploadSmall':
        return $5.UploadSmallReq();
      case 'InitUpload':
        return $5.InitUploadReq();
      case 'UploadChunk':
        return $5.UploadChunkReq();
      case 'CompleteUpload':
        return $5.CompleteUploadReq();
      case 'CancelUpload':
        return $5.CancelUploadReq();
      case 'ListUploadRecords':
        return $5.ListUploadRecordsReq();
      case 'GetUploadRecordDetail':
        return $5.GetUploadRecordDetailReq();
      case 'RetryUploadRecord':
        return $5.RetryUploadRecordReq();
      case 'DeleteUploadRecord':
        return $5.DeleteUploadRecordReq();
      case 'RetryAllFailedUploadRecords':
        return $2.Empty();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'UploadSmall':
        return uploadSmall(ctx, request as $5.UploadSmallReq);
      case 'InitUpload':
        return initUpload(ctx, request as $5.InitUploadReq);
      case 'UploadChunk':
        return uploadChunk(ctx, request as $5.UploadChunkReq);
      case 'CompleteUpload':
        return completeUpload(ctx, request as $5.CompleteUploadReq);
      case 'CancelUpload':
        return cancelUpload(ctx, request as $5.CancelUploadReq);
      case 'ListUploadRecords':
        return listUploadRecords(ctx, request as $5.ListUploadRecordsReq);
      case 'GetUploadRecordDetail':
        return getUploadRecordDetail(
            ctx, request as $5.GetUploadRecordDetailReq);
      case 'RetryUploadRecord':
        return retryUploadRecord(ctx, request as $5.RetryUploadRecordReq);
      case 'DeleteUploadRecord':
        return deleteUploadRecord(ctx, request as $5.DeleteUploadRecordReq);
      case 'RetryAllFailedUploadRecords':
        return retryAllFailedUploadRecords(ctx, request as $2.Empty);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UploadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => UploadServiceBase$messageJson;
}

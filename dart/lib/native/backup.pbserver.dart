// This is a generated file - do not edit.
//
// Generated from native/backup.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'backup.pb.dart' as $4;
import 'backup.pbjson.dart';
import 'common.pb.dart' as $1;

export 'backup.pb.dart';

abstract class BackupServiceBase extends $pb.GeneratedService {
  $async.Future<$1.BaseResp> createBackupTask(
      $pb.ServerContext ctx, $4.CreateBackupTaskReq request);
  $async.Future<$1.BaseResp> updateBackupTask(
      $pb.ServerContext ctx, $4.UpdateBackupTaskReq request);
  $async.Future<$1.BaseResp> deleteBackupTask(
      $pb.ServerContext ctx, $4.DeleteBackupTaskReq request);
  $async.Future<$1.BaseResp> listBackupTasks(
      $pb.ServerContext ctx, $4.ListBackupTasksReq request);
  $async.Future<$1.BaseResp> getBackupTask(
      $pb.ServerContext ctx, $4.GetBackupTaskReq request);
  $async.Future<$1.BaseResp> triggerBackup(
      $pb.ServerContext ctx, $4.TriggerBackupReq request);
  $async.Future<$1.BaseResp> listBackupFiles(
      $pb.ServerContext ctx, $4.ListBackupFilesReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'CreateBackupTask':
        return $4.CreateBackupTaskReq();
      case 'UpdateBackupTask':
        return $4.UpdateBackupTaskReq();
      case 'DeleteBackupTask':
        return $4.DeleteBackupTaskReq();
      case 'ListBackupTasks':
        return $4.ListBackupTasksReq();
      case 'GetBackupTask':
        return $4.GetBackupTaskReq();
      case 'TriggerBackup':
        return $4.TriggerBackupReq();
      case 'ListBackupFiles':
        return $4.ListBackupFilesReq();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'CreateBackupTask':
        return createBackupTask(ctx, request as $4.CreateBackupTaskReq);
      case 'UpdateBackupTask':
        return updateBackupTask(ctx, request as $4.UpdateBackupTaskReq);
      case 'DeleteBackupTask':
        return deleteBackupTask(ctx, request as $4.DeleteBackupTaskReq);
      case 'ListBackupTasks':
        return listBackupTasks(ctx, request as $4.ListBackupTasksReq);
      case 'GetBackupTask':
        return getBackupTask(ctx, request as $4.GetBackupTaskReq);
      case 'TriggerBackup':
        return triggerBackup(ctx, request as $4.TriggerBackupReq);
      case 'ListBackupFiles':
        return listBackupFiles(ctx, request as $4.ListBackupFilesReq);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BackupServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => BackupServiceBase$messageJson;
}

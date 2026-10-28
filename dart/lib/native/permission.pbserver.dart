// This is a generated file - do not edit.
//
// Generated from native/permission.proto.

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

import 'auth.pb.dart' as $4;
import 'common.pb.dart' as $3;
import 'permission.pb.dart' as $6;
import 'permission.pbjson.dart';

export 'permission.pb.dart';

abstract class UserSpaceServiceBase extends $pb.GeneratedService {
  $async.Future<$3.BaseResp> getUserSpace(
      $pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.BaseResp> saveShareToMySpace(
      $pb.ServerContext ctx, $6.SaveShareToMySpaceReq request);
  $async.Future<$3.BaseResp> getAsyncTaskProgress(
      $pb.ServerContext ctx, $6.AsyncTaskProgressReq request);
  $async.Future<$3.BaseResp> listUsers(
      $pb.ServerContext ctx, $6.ListUsersReq request);
  $async.Future<$3.BaseResp> getMyRoles(
      $pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.BaseResp> getMyBoundProviders(
      $pb.ServerContext ctx, $2.Empty request);
  $async.Future<$3.BaseResp> updateProfile(
      $pb.ServerContext ctx, $4.UpdateProfileReq request);
  $async.Future<$3.BaseResp> listUserSpaces(
      $pb.ServerContext ctx, $6.ListUserSpacesReq request);
  $async.Future<$3.BaseResp> updateUserSpace(
      $pb.ServerContext ctx, $6.UpdateUserSpaceReq request);
  $async.Future<$3.BaseResp> assignRootDir(
      $pb.ServerContext ctx, $6.AssignRootDirReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetUserSpace':
        return $2.Empty();
      case 'SaveShareToMySpace':
        return $6.SaveShareToMySpaceReq();
      case 'GetAsyncTaskProgress':
        return $6.AsyncTaskProgressReq();
      case 'ListUsers':
        return $6.ListUsersReq();
      case 'GetMyRoles':
        return $2.Empty();
      case 'GetMyBoundProviders':
        return $2.Empty();
      case 'UpdateProfile':
        return $4.UpdateProfileReq();
      case 'ListUserSpaces':
        return $6.ListUserSpacesReq();
      case 'UpdateUserSpace':
        return $6.UpdateUserSpaceReq();
      case 'AssignRootDir':
        return $6.AssignRootDirReq();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetUserSpace':
        return getUserSpace(ctx, request as $2.Empty);
      case 'SaveShareToMySpace':
        return saveShareToMySpace(ctx, request as $6.SaveShareToMySpaceReq);
      case 'GetAsyncTaskProgress':
        return getAsyncTaskProgress(ctx, request as $6.AsyncTaskProgressReq);
      case 'ListUsers':
        return listUsers(ctx, request as $6.ListUsersReq);
      case 'GetMyRoles':
        return getMyRoles(ctx, request as $2.Empty);
      case 'GetMyBoundProviders':
        return getMyBoundProviders(ctx, request as $2.Empty);
      case 'UpdateProfile':
        return updateProfile(ctx, request as $4.UpdateProfileReq);
      case 'ListUserSpaces':
        return listUserSpaces(ctx, request as $6.ListUserSpacesReq);
      case 'UpdateUserSpace':
        return updateUserSpace(ctx, request as $6.UpdateUserSpaceReq);
      case 'AssignRootDir':
        return assignRootDir(ctx, request as $6.AssignRootDirReq);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => UserSpaceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => UserSpaceServiceBase$messageJson;
}

// This is a generated file - do not edit.
//
// Generated from native/file.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $2;
import 'file.pb.dart' as $5;
import 'file.pbjson.dart';

export 'file.pb.dart';

abstract class FileServiceBase extends $pb.GeneratedService {
  $async.Future<$2.BaseResp> getFileList(
      $pb.ServerContext ctx, $5.FileListReq request);
  $async.Future<$2.BaseResp> getFolderList(
      $pb.ServerContext ctx, $5.FolderListReq request);
  $async.Future<$2.BaseResp> getFileDetail(
      $pb.ServerContext ctx, $5.FileDetailReq request);
  $async.Future<$2.BaseResp> getFileInfo(
      $pb.ServerContext ctx, $5.GetFileInfoReq request);
  $async.Future<$2.BaseResp> createDir(
      $pb.ServerContext ctx, $5.CreateDirReq request);
  $async.Future<$2.BaseResp> getOrCreateSubfolder(
      $pb.ServerContext ctx, $5.GetOrCreateSubfolderReq request);
  $async.Future<$2.BaseResp> ensureDirPath(
      $pb.ServerContext ctx, $5.EnsureDirPathReq request);
  $async.Future<$2.BaseResp> updateDir(
      $pb.ServerContext ctx, $5.UpdateDirReq request);
  $async.Future<$2.BaseResp> deleteFile(
      $pb.ServerContext ctx, $5.DeleteFileReq request);
  $async.Future<$2.BaseResp> renameFile(
      $pb.ServerContext ctx, $5.RenameFileReq request);
  $async.Future<$2.BaseResp> moveFile(
      $pb.ServerContext ctx, $5.MoveFileReq request);
  $async.Future<$2.BaseResp> getFileCacheStatus(
      $pb.ServerContext ctx, $5.GetFileCacheStatusReq request);
  $async.Future<$2.BaseResp> getAvailableProvidersForSync(
      $pb.ServerContext ctx, $5.GetAvailableProvidersReq request);
  $async.Future<$2.BaseResp> syncFileToProviders(
      $pb.ServerContext ctx, $5.SyncFileToProvidersReq request);
  $async.Future<$2.BaseResp> createShareLink(
      $pb.ServerContext ctx, $5.CreateShareLinkReq request);
  $async.Future<$2.BaseResp> cancelShareLink(
      $pb.ServerContext ctx, $5.CancelShareLinkReq request);
  $async.Future<$2.BaseResp> listMyShares(
      $pb.ServerContext ctx, $5.ListMySharesReq request);
  $async.Future<$2.BaseResp> updateShareLink(
      $pb.ServerContext ctx, $5.UpdateShareLinkReq request);
  $async.Future<$2.BaseResp> restoreFromTrash(
      $pb.ServerContext ctx, $5.RestoreFromTrashReq request);
  $async.Future<$2.BaseResp> deletePermanently(
      $pb.ServerContext ctx, $5.DeletePermanentlyReq request);
  $async.Future<$2.BaseResp> emptyTrash(
      $pb.ServerContext ctx, $5.EmptyTrashReq request);
  $async.Future<$2.BaseResp> getTrashList(
      $pb.ServerContext ctx, $2.BaseResp request);
  $async.Future<$2.BaseResp> deleteFileHistory(
      $pb.ServerContext ctx, $5.DeleteFileHistoryReq request);
  $async.Future<$2.BaseResp> restoreFileHistory(
      $pb.ServerContext ctx, $5.RestoreFileHistoryReq request);
  $async.Future<$2.BaseResp> updateFileTags(
      $pb.ServerContext ctx, $5.UpdateFileTagsReq request);
  $async.Future<$2.BaseResp> getFileTags(
      $pb.ServerContext ctx, $5.GetFileTagsReq request);
  $async.Future<$2.BaseResp> searchFiles(
      $pb.ServerContext ctx, $5.SearchFilesReq request);
  $async.Future<$2.BaseResp> getRecentFiles(
      $pb.ServerContext ctx, $5.GetRecentFilesReq request);
  $async.Future<$2.BaseResp> getFilesByType(
      $pb.ServerContext ctx, $5.GetFilesByTypeReq request);
  $async.Future<$2.BaseResp> getTransferConfig(
      $pb.ServerContext ctx, $5.GetTransferConfigReq request);
  $async.Future<$2.BaseResp> getPhotoDateConfig(
      $pb.ServerContext ctx, $5.GetPhotoDateConfigReq request);
  $async.Future<$2.BaseResp> getFileDirectLink(
      $pb.ServerContext ctx, $5.DirectLinkFileReq request);
  $async.Future<$2.BaseResp> createPreviewTicket(
      $pb.ServerContext ctx, $5.CreatePreviewTicketReq request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetFileList':
        return $5.FileListReq();
      case 'GetFolderList':
        return $5.FolderListReq();
      case 'GetFileDetail':
        return $5.FileDetailReq();
      case 'GetFileInfo':
        return $5.GetFileInfoReq();
      case 'CreateDir':
        return $5.CreateDirReq();
      case 'GetOrCreateSubfolder':
        return $5.GetOrCreateSubfolderReq();
      case 'EnsureDirPath':
        return $5.EnsureDirPathReq();
      case 'UpdateDir':
        return $5.UpdateDirReq();
      case 'DeleteFile':
        return $5.DeleteFileReq();
      case 'RenameFile':
        return $5.RenameFileReq();
      case 'MoveFile':
        return $5.MoveFileReq();
      case 'GetFileCacheStatus':
        return $5.GetFileCacheStatusReq();
      case 'GetAvailableProvidersForSync':
        return $5.GetAvailableProvidersReq();
      case 'SyncFileToProviders':
        return $5.SyncFileToProvidersReq();
      case 'CreateShareLink':
        return $5.CreateShareLinkReq();
      case 'CancelShareLink':
        return $5.CancelShareLinkReq();
      case 'ListMyShares':
        return $5.ListMySharesReq();
      case 'UpdateShareLink':
        return $5.UpdateShareLinkReq();
      case 'RestoreFromTrash':
        return $5.RestoreFromTrashReq();
      case 'DeletePermanently':
        return $5.DeletePermanentlyReq();
      case 'EmptyTrash':
        return $5.EmptyTrashReq();
      case 'GetTrashList':
        return $2.BaseResp();
      case 'DeleteFileHistory':
        return $5.DeleteFileHistoryReq();
      case 'RestoreFileHistory':
        return $5.RestoreFileHistoryReq();
      case 'UpdateFileTags':
        return $5.UpdateFileTagsReq();
      case 'GetFileTags':
        return $5.GetFileTagsReq();
      case 'SearchFiles':
        return $5.SearchFilesReq();
      case 'GetRecentFiles':
        return $5.GetRecentFilesReq();
      case 'GetFilesByType':
        return $5.GetFilesByTypeReq();
      case 'GetTransferConfig':
        return $5.GetTransferConfigReq();
      case 'GetPhotoDateConfig':
        return $5.GetPhotoDateConfigReq();
      case 'GetFileDirectLink':
        return $5.DirectLinkFileReq();
      case 'CreatePreviewTicket':
        return $5.CreatePreviewTicketReq();
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetFileList':
        return getFileList(ctx, request as $5.FileListReq);
      case 'GetFolderList':
        return getFolderList(ctx, request as $5.FolderListReq);
      case 'GetFileDetail':
        return getFileDetail(ctx, request as $5.FileDetailReq);
      case 'GetFileInfo':
        return getFileInfo(ctx, request as $5.GetFileInfoReq);
      case 'CreateDir':
        return createDir(ctx, request as $5.CreateDirReq);
      case 'GetOrCreateSubfolder':
        return getOrCreateSubfolder(ctx, request as $5.GetOrCreateSubfolderReq);
      case 'EnsureDirPath':
        return ensureDirPath(ctx, request as $5.EnsureDirPathReq);
      case 'UpdateDir':
        return updateDir(ctx, request as $5.UpdateDirReq);
      case 'DeleteFile':
        return deleteFile(ctx, request as $5.DeleteFileReq);
      case 'RenameFile':
        return renameFile(ctx, request as $5.RenameFileReq);
      case 'MoveFile':
        return moveFile(ctx, request as $5.MoveFileReq);
      case 'GetFileCacheStatus':
        return getFileCacheStatus(ctx, request as $5.GetFileCacheStatusReq);
      case 'GetAvailableProvidersForSync':
        return getAvailableProvidersForSync(
            ctx, request as $5.GetAvailableProvidersReq);
      case 'SyncFileToProviders':
        return syncFileToProviders(ctx, request as $5.SyncFileToProvidersReq);
      case 'CreateShareLink':
        return createShareLink(ctx, request as $5.CreateShareLinkReq);
      case 'CancelShareLink':
        return cancelShareLink(ctx, request as $5.CancelShareLinkReq);
      case 'ListMyShares':
        return listMyShares(ctx, request as $5.ListMySharesReq);
      case 'UpdateShareLink':
        return updateShareLink(ctx, request as $5.UpdateShareLinkReq);
      case 'RestoreFromTrash':
        return restoreFromTrash(ctx, request as $5.RestoreFromTrashReq);
      case 'DeletePermanently':
        return deletePermanently(ctx, request as $5.DeletePermanentlyReq);
      case 'EmptyTrash':
        return emptyTrash(ctx, request as $5.EmptyTrashReq);
      case 'GetTrashList':
        return getTrashList(ctx, request as $2.BaseResp);
      case 'DeleteFileHistory':
        return deleteFileHistory(ctx, request as $5.DeleteFileHistoryReq);
      case 'RestoreFileHistory':
        return restoreFileHistory(ctx, request as $5.RestoreFileHistoryReq);
      case 'UpdateFileTags':
        return updateFileTags(ctx, request as $5.UpdateFileTagsReq);
      case 'GetFileTags':
        return getFileTags(ctx, request as $5.GetFileTagsReq);
      case 'SearchFiles':
        return searchFiles(ctx, request as $5.SearchFilesReq);
      case 'GetRecentFiles':
        return getRecentFiles(ctx, request as $5.GetRecentFilesReq);
      case 'GetFilesByType':
        return getFilesByType(ctx, request as $5.GetFilesByTypeReq);
      case 'GetTransferConfig':
        return getTransferConfig(ctx, request as $5.GetTransferConfigReq);
      case 'GetPhotoDateConfig':
        return getPhotoDateConfig(ctx, request as $5.GetPhotoDateConfigReq);
      case 'GetFileDirectLink':
        return getFileDirectLink(ctx, request as $5.DirectLinkFileReq);
      case 'CreatePreviewTicket':
        return createPreviewTicket(ctx, request as $5.CreatePreviewTicketReq);
      default:
        throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FileServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => FileServiceBase$messageJson;
}

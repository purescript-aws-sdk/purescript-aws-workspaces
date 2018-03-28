
module AWS.WorkSpaces.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.WorkSpaces as WorkSpaces
import AWS.WorkSpaces.Types as WorkSpacesTypes


-- | <p>Creates tags for the specified WorkSpace.</p>
createTags :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.CreateTagsRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.CreateTagsResult
createTags (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createTags"


-- | <p>Creates one or more WorkSpaces.</p> <p>This operation is asynchronous and returns before the WorkSpaces are created.</p>
createWorkspaces :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.CreateWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.CreateWorkspacesResult
createWorkspaces (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createWorkspaces"


-- | <p>Deletes the specified tags from a WorkSpace.</p>
deleteTags :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.DeleteTagsRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.DeleteTagsResult
deleteTags (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteTags"


-- | <p>Describes the tags for the specified WorkSpace.</p>
describeTags :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.DescribeTagsRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.DescribeTagsResult
describeTags (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeTags"


-- | <p>Describes the available WorkSpace bundles.</p> <p>You can filter the results using either bundle ID or owner, but not both.</p>
describeWorkspaceBundles :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.DescribeWorkspaceBundlesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.DescribeWorkspaceBundlesResult
describeWorkspaceBundles (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeWorkspaceBundles"


-- | <p>Describes the available AWS Directory Service directories that are registered with Amazon WorkSpaces.</p>
describeWorkspaceDirectories :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.DescribeWorkspaceDirectoriesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.DescribeWorkspaceDirectoriesResult
describeWorkspaceDirectories (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeWorkspaceDirectories"


-- | <p>Describes the specified WorkSpaces.</p> <p>You can filter the results using bundle ID, directory ID, or owner, but you can specify only one filter at a time.</p>
describeWorkspaces :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.DescribeWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.DescribeWorkspacesResult
describeWorkspaces (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeWorkspaces"


-- | <p>Describes the connection status of the specified WorkSpaces.</p>
describeWorkspacesConnectionStatus :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.DescribeWorkspacesConnectionStatusRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.DescribeWorkspacesConnectionStatusResult
describeWorkspacesConnectionStatus (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeWorkspacesConnectionStatus"


-- | <p>Modifies the specified WorkSpace properties.</p>
modifyWorkspaceProperties :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.ModifyWorkspacePropertiesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.ModifyWorkspacePropertiesResult
modifyWorkspaceProperties (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyWorkspaceProperties"


-- | <p>Reboots the specified WorkSpaces.</p> <p>You cannot reboot a WorkSpace unless its state is <code>AVAILABLE</code>, <code>IMPAIRED</code>, or <code>INOPERABLE</code>.</p> <p>This operation is asynchronous and returns before the WorkSpaces have rebooted.</p>
rebootWorkspaces :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.RebootWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.RebootWorkspacesResult
rebootWorkspaces (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebootWorkspaces"


-- | <p>Rebuilds the specified WorkSpaces.</p> <p>You cannot rebuild a WorkSpace unless its state is <code>AVAILABLE</code> or <code>ERROR</code>.</p> <p>Rebuilding a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see <a href="http://docs.aws.amazon.com/workspaces/latest/adminguide/reset-workspace.html">Rebuild a WorkSpace</a>.</p> <p>This operation is asynchronous and returns before the WorkSpaces have been completely rebuilt.</p>
rebuildWorkspaces :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.RebuildWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.RebuildWorkspacesResult
rebuildWorkspaces (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebuildWorkspaces"


-- | <p>Starts the specified WorkSpaces.</p> <p>You cannot start a WorkSpace unless it has a running mode of <code>AutoStop</code> and a state of <code>STOPPED</code>.</p>
startWorkspaces :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.StartWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.StartWorkspacesResult
startWorkspaces (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "startWorkspaces"


-- | <p> Stops the specified WorkSpaces.</p> <p>You cannot stop a WorkSpace unless it has a running mode of <code>AutoStop</code> and a state of <code>AVAILABLE</code>, <code>IMPAIRED</code>, <code>UNHEALTHY</code>, or <code>ERROR</code>.</p>
stopWorkspaces :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.StopWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.StopWorkspacesResult
stopWorkspaces (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopWorkspaces"


-- | <p>Terminates the specified WorkSpaces.</p> <p>Terminating a WorkSpace is a permanent action and cannot be undone. The user's data is destroyed. If you need to archive any user data, contact Amazon Web Services before terminating the WorkSpace.</p> <p>You can terminate a WorkSpace that is in any state except <code>SUSPENDED</code>.</p> <p>This operation is asynchronous and returns before the WorkSpaces have been completely terminated.</p>
terminateWorkspaces :: forall eff. WorkSpaces.Service -> WorkSpacesTypes.TerminateWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) WorkSpacesTypes.TerminateWorkspacesResult
terminateWorkspaces (WorkSpaces.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "terminateWorkspaces"

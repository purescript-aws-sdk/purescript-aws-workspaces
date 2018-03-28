## Module AWS.WorkSpaces.Requests

#### `createTags`

``` purescript
createTags :: forall eff. Service -> CreateTagsRequest -> Aff (exception :: EXCEPTION | eff) CreateTagsResult
```

<p>Creates tags for the specified WorkSpace.</p>

#### `createWorkspaces`

``` purescript
createWorkspaces :: forall eff. Service -> CreateWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) CreateWorkspacesResult
```

<p>Creates one or more WorkSpaces.</p> <p>This operation is asynchronous and returns before the WorkSpaces are created.</p>

#### `deleteTags`

``` purescript
deleteTags :: forall eff. Service -> DeleteTagsRequest -> Aff (exception :: EXCEPTION | eff) DeleteTagsResult
```

<p>Deletes the specified tags from a WorkSpace.</p>

#### `describeTags`

``` purescript
describeTags :: forall eff. Service -> DescribeTagsRequest -> Aff (exception :: EXCEPTION | eff) DescribeTagsResult
```

<p>Describes the tags for the specified WorkSpace.</p>

#### `describeWorkspaceBundles`

``` purescript
describeWorkspaceBundles :: forall eff. Service -> DescribeWorkspaceBundlesRequest -> Aff (exception :: EXCEPTION | eff) DescribeWorkspaceBundlesResult
```

<p>Describes the available WorkSpace bundles.</p> <p>You can filter the results using either bundle ID or owner, but not both.</p>

#### `describeWorkspaceDirectories`

``` purescript
describeWorkspaceDirectories :: forall eff. Service -> DescribeWorkspaceDirectoriesRequest -> Aff (exception :: EXCEPTION | eff) DescribeWorkspaceDirectoriesResult
```

<p>Describes the available AWS Directory Service directories that are registered with Amazon WorkSpaces.</p>

#### `describeWorkspaces`

``` purescript
describeWorkspaces :: forall eff. Service -> DescribeWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) DescribeWorkspacesResult
```

<p>Describes the specified WorkSpaces.</p> <p>You can filter the results using bundle ID, directory ID, or owner, but you can specify only one filter at a time.</p>

#### `describeWorkspacesConnectionStatus`

``` purescript
describeWorkspacesConnectionStatus :: forall eff. Service -> DescribeWorkspacesConnectionStatusRequest -> Aff (exception :: EXCEPTION | eff) DescribeWorkspacesConnectionStatusResult
```

<p>Describes the connection status of the specified WorkSpaces.</p>

#### `modifyWorkspaceProperties`

``` purescript
modifyWorkspaceProperties :: forall eff. Service -> ModifyWorkspacePropertiesRequest -> Aff (exception :: EXCEPTION | eff) ModifyWorkspacePropertiesResult
```

<p>Modifies the specified WorkSpace properties.</p>

#### `rebootWorkspaces`

``` purescript
rebootWorkspaces :: forall eff. Service -> RebootWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) RebootWorkspacesResult
```

<p>Reboots the specified WorkSpaces.</p> <p>You cannot reboot a WorkSpace unless its state is <code>AVAILABLE</code>, <code>IMPAIRED</code>, or <code>INOPERABLE</code>.</p> <p>This operation is asynchronous and returns before the WorkSpaces have rebooted.</p>

#### `rebuildWorkspaces`

``` purescript
rebuildWorkspaces :: forall eff. Service -> RebuildWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) RebuildWorkspacesResult
```

<p>Rebuilds the specified WorkSpaces.</p> <p>You cannot rebuild a WorkSpace unless its state is <code>AVAILABLE</code> or <code>ERROR</code>.</p> <p>Rebuilding a WorkSpace is a potentially destructive action that can result in the loss of data. For more information, see <a href="http://docs.aws.amazon.com/workspaces/latest/adminguide/reset-workspace.html">Rebuild a WorkSpace</a>.</p> <p>This operation is asynchronous and returns before the WorkSpaces have been completely rebuilt.</p>

#### `startWorkspaces`

``` purescript
startWorkspaces :: forall eff. Service -> StartWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) StartWorkspacesResult
```

<p>Starts the specified WorkSpaces.</p> <p>You cannot start a WorkSpace unless it has a running mode of <code>AutoStop</code> and a state of <code>STOPPED</code>.</p>

#### `stopWorkspaces`

``` purescript
stopWorkspaces :: forall eff. Service -> StopWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) StopWorkspacesResult
```

<p> Stops the specified WorkSpaces.</p> <p>You cannot stop a WorkSpace unless it has a running mode of <code>AutoStop</code> and a state of <code>AVAILABLE</code>, <code>IMPAIRED</code>, <code>UNHEALTHY</code>, or <code>ERROR</code>.</p>

#### `terminateWorkspaces`

``` purescript
terminateWorkspaces :: forall eff. Service -> TerminateWorkspacesRequest -> Aff (exception :: EXCEPTION | eff) TerminateWorkspacesResult
```

<p>Terminates the specified WorkSpaces.</p> <p>Terminating a WorkSpace is a permanent action and cannot be undone. The user's data is destroyed. If you need to archive any user data, contact Amazon Web Services before terminating the WorkSpace.</p> <p>You can terminate a WorkSpace that is in any state except <code>SUSPENDED</code>.</p> <p>This operation is asynchronous and returns before the WorkSpaces have been completely terminated.</p>



## Module AWS.WorkSpaces.Types

#### `options`

``` purescript
options :: Options
```

#### `ARN`

``` purescript
newtype ARN
  = ARN String
```

##### Instances
``` purescript
Newtype ARN _
Generic ARN _
Show ARN
Decode ARN
Encode ARN
```

#### `AccessDeniedException`

``` purescript
newtype AccessDeniedException
  = AccessDeniedException { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The user is not authorized to access a resource.</p>

##### Instances
``` purescript
Newtype AccessDeniedException _
Generic AccessDeniedException _
Show AccessDeniedException
Decode AccessDeniedException
Encode AccessDeniedException
```

#### `newAccessDeniedException`

``` purescript
newAccessDeniedException :: AccessDeniedException
```

Constructs AccessDeniedException from required parameters

#### `newAccessDeniedException'`

``` purescript
newAccessDeniedException' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> AccessDeniedException
```

Constructs AccessDeniedException's fields from required parameters

#### `Alias`

``` purescript
newtype Alias
  = Alias String
```

##### Instances
``` purescript
Newtype Alias _
Generic Alias _
Show Alias
Decode Alias
Encode Alias
```

#### `BooleanObject`

``` purescript
newtype BooleanObject
  = BooleanObject Boolean
```

##### Instances
``` purescript
Newtype BooleanObject _
Generic BooleanObject _
Show BooleanObject
Decode BooleanObject
Encode BooleanObject
```

#### `BundleId`

``` purescript
newtype BundleId
  = BundleId String
```

##### Instances
``` purescript
Newtype BundleId _
Generic BundleId _
Show BundleId
Decode BundleId
Encode BundleId
```

#### `BundleIdList`

``` purescript
newtype BundleIdList
  = BundleIdList (Array BundleId)
```

##### Instances
``` purescript
Newtype BundleIdList _
Generic BundleIdList _
Show BundleIdList
Decode BundleIdList
Encode BundleIdList
```

#### `BundleList`

``` purescript
newtype BundleList
  = BundleList (Array WorkspaceBundle)
```

##### Instances
``` purescript
Newtype BundleList _
Generic BundleList _
Show BundleList
Decode BundleList
Encode BundleList
```

#### `BundleOwner`

``` purescript
newtype BundleOwner
  = BundleOwner String
```

##### Instances
``` purescript
Newtype BundleOwner _
Generic BundleOwner _
Show BundleOwner
Decode BundleOwner
Encode BundleOwner
```

#### `Compute`

``` purescript
newtype Compute
  = Compute String
```

##### Instances
``` purescript
Newtype Compute _
Generic Compute _
Show Compute
Decode Compute
Encode Compute
```

#### `ComputeType`

``` purescript
newtype ComputeType
  = ComputeType { "Name" :: NullOrUndefined (Compute) }
```

<p>Information about the compute type.</p>

##### Instances
``` purescript
Newtype ComputeType _
Generic ComputeType _
Show ComputeType
Decode ComputeType
Encode ComputeType
```

#### `newComputeType`

``` purescript
newComputeType :: ComputeType
```

Constructs ComputeType from required parameters

#### `newComputeType'`

``` purescript
newComputeType' :: ({ "Name" :: NullOrUndefined (Compute) } -> { "Name" :: NullOrUndefined (Compute) }) -> ComputeType
```

Constructs ComputeType's fields from required parameters

#### `ComputerName`

``` purescript
newtype ComputerName
  = ComputerName String
```

##### Instances
``` purescript
Newtype ComputerName _
Generic ComputerName _
Show ComputerName
Decode ComputerName
Encode ComputerName
```

#### `ConnectionState`

``` purescript
newtype ConnectionState
  = ConnectionState String
```

##### Instances
``` purescript
Newtype ConnectionState _
Generic ConnectionState _
Show ConnectionState
Decode ConnectionState
Encode ConnectionState
```

#### `CreateTagsRequest`

``` purescript
newtype CreateTagsRequest
  = CreateTagsRequest { "ResourceId" :: NonEmptyString, "Tags" :: TagList }
```

##### Instances
``` purescript
Newtype CreateTagsRequest _
Generic CreateTagsRequest _
Show CreateTagsRequest
Decode CreateTagsRequest
Encode CreateTagsRequest
```

#### `newCreateTagsRequest`

``` purescript
newCreateTagsRequest :: NonEmptyString -> TagList -> CreateTagsRequest
```

Constructs CreateTagsRequest from required parameters

#### `newCreateTagsRequest'`

``` purescript
newCreateTagsRequest' :: NonEmptyString -> TagList -> ({ "ResourceId" :: NonEmptyString, "Tags" :: TagList } -> { "ResourceId" :: NonEmptyString, "Tags" :: TagList }) -> CreateTagsRequest
```

Constructs CreateTagsRequest's fields from required parameters

#### `CreateTagsResult`

``` purescript
newtype CreateTagsResult
  = CreateTagsResult NoArguments
```

##### Instances
``` purescript
Newtype CreateTagsResult _
Generic CreateTagsResult _
Show CreateTagsResult
Decode CreateTagsResult
Encode CreateTagsResult
```

#### `CreateWorkspacesRequest`

``` purescript
newtype CreateWorkspacesRequest
  = CreateWorkspacesRequest { "Workspaces" :: WorkspaceRequestList }
```

##### Instances
``` purescript
Newtype CreateWorkspacesRequest _
Generic CreateWorkspacesRequest _
Show CreateWorkspacesRequest
Decode CreateWorkspacesRequest
Encode CreateWorkspacesRequest
```

#### `newCreateWorkspacesRequest`

``` purescript
newCreateWorkspacesRequest :: WorkspaceRequestList -> CreateWorkspacesRequest
```

Constructs CreateWorkspacesRequest from required parameters

#### `newCreateWorkspacesRequest'`

``` purescript
newCreateWorkspacesRequest' :: WorkspaceRequestList -> ({ "Workspaces" :: WorkspaceRequestList } -> { "Workspaces" :: WorkspaceRequestList }) -> CreateWorkspacesRequest
```

Constructs CreateWorkspacesRequest's fields from required parameters

#### `CreateWorkspacesResult`

``` purescript
newtype CreateWorkspacesResult
  = CreateWorkspacesResult { "FailedRequests" :: NullOrUndefined (FailedCreateWorkspaceRequests), "PendingRequests" :: NullOrUndefined (WorkspaceList) }
```

##### Instances
``` purescript
Newtype CreateWorkspacesResult _
Generic CreateWorkspacesResult _
Show CreateWorkspacesResult
Decode CreateWorkspacesResult
Encode CreateWorkspacesResult
```

#### `newCreateWorkspacesResult`

``` purescript
newCreateWorkspacesResult :: CreateWorkspacesResult
```

Constructs CreateWorkspacesResult from required parameters

#### `newCreateWorkspacesResult'`

``` purescript
newCreateWorkspacesResult' :: ({ "FailedRequests" :: NullOrUndefined (FailedCreateWorkspaceRequests), "PendingRequests" :: NullOrUndefined (WorkspaceList) } -> { "FailedRequests" :: NullOrUndefined (FailedCreateWorkspaceRequests), "PendingRequests" :: NullOrUndefined (WorkspaceList) }) -> CreateWorkspacesResult
```

Constructs CreateWorkspacesResult's fields from required parameters

#### `DefaultOu`

``` purescript
newtype DefaultOu
  = DefaultOu String
```

##### Instances
``` purescript
Newtype DefaultOu _
Generic DefaultOu _
Show DefaultOu
Decode DefaultOu
Encode DefaultOu
```

#### `DefaultWorkspaceCreationProperties`

``` purescript
newtype DefaultWorkspaceCreationProperties
  = DefaultWorkspaceCreationProperties { "EnableWorkDocs" :: NullOrUndefined (BooleanObject), "EnableInternetAccess" :: NullOrUndefined (BooleanObject), "DefaultOu" :: NullOrUndefined (DefaultOu), "CustomSecurityGroupId" :: NullOrUndefined (SecurityGroupId), "UserEnabledAsLocalAdministrator" :: NullOrUndefined (BooleanObject) }
```

<p>Information about defaults used to create a WorkSpace.</p>

##### Instances
``` purescript
Newtype DefaultWorkspaceCreationProperties _
Generic DefaultWorkspaceCreationProperties _
Show DefaultWorkspaceCreationProperties
Decode DefaultWorkspaceCreationProperties
Encode DefaultWorkspaceCreationProperties
```

#### `newDefaultWorkspaceCreationProperties`

``` purescript
newDefaultWorkspaceCreationProperties :: DefaultWorkspaceCreationProperties
```

Constructs DefaultWorkspaceCreationProperties from required parameters

#### `newDefaultWorkspaceCreationProperties'`

``` purescript
newDefaultWorkspaceCreationProperties' :: ({ "EnableWorkDocs" :: NullOrUndefined (BooleanObject), "EnableInternetAccess" :: NullOrUndefined (BooleanObject), "DefaultOu" :: NullOrUndefined (DefaultOu), "CustomSecurityGroupId" :: NullOrUndefined (SecurityGroupId), "UserEnabledAsLocalAdministrator" :: NullOrUndefined (BooleanObject) } -> { "EnableWorkDocs" :: NullOrUndefined (BooleanObject), "EnableInternetAccess" :: NullOrUndefined (BooleanObject), "DefaultOu" :: NullOrUndefined (DefaultOu), "CustomSecurityGroupId" :: NullOrUndefined (SecurityGroupId), "UserEnabledAsLocalAdministrator" :: NullOrUndefined (BooleanObject) }) -> DefaultWorkspaceCreationProperties
```

Constructs DefaultWorkspaceCreationProperties's fields from required parameters

#### `DeleteTagsRequest`

``` purescript
newtype DeleteTagsRequest
  = DeleteTagsRequest { "ResourceId" :: NonEmptyString, "TagKeys" :: TagKeyList }
```

##### Instances
``` purescript
Newtype DeleteTagsRequest _
Generic DeleteTagsRequest _
Show DeleteTagsRequest
Decode DeleteTagsRequest
Encode DeleteTagsRequest
```

#### `newDeleteTagsRequest`

``` purescript
newDeleteTagsRequest :: NonEmptyString -> TagKeyList -> DeleteTagsRequest
```

Constructs DeleteTagsRequest from required parameters

#### `newDeleteTagsRequest'`

``` purescript
newDeleteTagsRequest' :: NonEmptyString -> TagKeyList -> ({ "ResourceId" :: NonEmptyString, "TagKeys" :: TagKeyList } -> { "ResourceId" :: NonEmptyString, "TagKeys" :: TagKeyList }) -> DeleteTagsRequest
```

Constructs DeleteTagsRequest's fields from required parameters

#### `DeleteTagsResult`

``` purescript
newtype DeleteTagsResult
  = DeleteTagsResult NoArguments
```

##### Instances
``` purescript
Newtype DeleteTagsResult _
Generic DeleteTagsResult _
Show DeleteTagsResult
Decode DeleteTagsResult
Encode DeleteTagsResult
```

#### `DescribeTagsRequest`

``` purescript
newtype DescribeTagsRequest
  = DescribeTagsRequest { "ResourceId" :: NonEmptyString }
```

##### Instances
``` purescript
Newtype DescribeTagsRequest _
Generic DescribeTagsRequest _
Show DescribeTagsRequest
Decode DescribeTagsRequest
Encode DescribeTagsRequest
```

#### `newDescribeTagsRequest`

``` purescript
newDescribeTagsRequest :: NonEmptyString -> DescribeTagsRequest
```

Constructs DescribeTagsRequest from required parameters

#### `newDescribeTagsRequest'`

``` purescript
newDescribeTagsRequest' :: NonEmptyString -> ({ "ResourceId" :: NonEmptyString } -> { "ResourceId" :: NonEmptyString }) -> DescribeTagsRequest
```

Constructs DescribeTagsRequest's fields from required parameters

#### `DescribeTagsResult`

``` purescript
newtype DescribeTagsResult
  = DescribeTagsResult { "TagList" :: NullOrUndefined (TagList) }
```

##### Instances
``` purescript
Newtype DescribeTagsResult _
Generic DescribeTagsResult _
Show DescribeTagsResult
Decode DescribeTagsResult
Encode DescribeTagsResult
```

#### `newDescribeTagsResult`

``` purescript
newDescribeTagsResult :: DescribeTagsResult
```

Constructs DescribeTagsResult from required parameters

#### `newDescribeTagsResult'`

``` purescript
newDescribeTagsResult' :: ({ "TagList" :: NullOrUndefined (TagList) } -> { "TagList" :: NullOrUndefined (TagList) }) -> DescribeTagsResult
```

Constructs DescribeTagsResult's fields from required parameters

#### `DescribeWorkspaceBundlesRequest`

``` purescript
newtype DescribeWorkspaceBundlesRequest
  = DescribeWorkspaceBundlesRequest { "BundleIds" :: NullOrUndefined (BundleIdList), "Owner" :: NullOrUndefined (BundleOwner), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspaceBundlesRequest _
Generic DescribeWorkspaceBundlesRequest _
Show DescribeWorkspaceBundlesRequest
Decode DescribeWorkspaceBundlesRequest
Encode DescribeWorkspaceBundlesRequest
```

#### `newDescribeWorkspaceBundlesRequest`

``` purescript
newDescribeWorkspaceBundlesRequest :: DescribeWorkspaceBundlesRequest
```

Constructs DescribeWorkspaceBundlesRequest from required parameters

#### `newDescribeWorkspaceBundlesRequest'`

``` purescript
newDescribeWorkspaceBundlesRequest' :: ({ "BundleIds" :: NullOrUndefined (BundleIdList), "Owner" :: NullOrUndefined (BundleOwner), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "BundleIds" :: NullOrUndefined (BundleIdList), "Owner" :: NullOrUndefined (BundleOwner), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspaceBundlesRequest
```

Constructs DescribeWorkspaceBundlesRequest's fields from required parameters

#### `DescribeWorkspaceBundlesResult`

``` purescript
newtype DescribeWorkspaceBundlesResult
  = DescribeWorkspaceBundlesResult { "Bundles" :: NullOrUndefined (BundleList), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspaceBundlesResult _
Generic DescribeWorkspaceBundlesResult _
Show DescribeWorkspaceBundlesResult
Decode DescribeWorkspaceBundlesResult
Encode DescribeWorkspaceBundlesResult
```

#### `newDescribeWorkspaceBundlesResult`

``` purescript
newDescribeWorkspaceBundlesResult :: DescribeWorkspaceBundlesResult
```

Constructs DescribeWorkspaceBundlesResult from required parameters

#### `newDescribeWorkspaceBundlesResult'`

``` purescript
newDescribeWorkspaceBundlesResult' :: ({ "Bundles" :: NullOrUndefined (BundleList), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "Bundles" :: NullOrUndefined (BundleList), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspaceBundlesResult
```

Constructs DescribeWorkspaceBundlesResult's fields from required parameters

#### `DescribeWorkspaceDirectoriesRequest`

``` purescript
newtype DescribeWorkspaceDirectoriesRequest
  = DescribeWorkspaceDirectoriesRequest { "DirectoryIds" :: NullOrUndefined (DirectoryIdList), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspaceDirectoriesRequest _
Generic DescribeWorkspaceDirectoriesRequest _
Show DescribeWorkspaceDirectoriesRequest
Decode DescribeWorkspaceDirectoriesRequest
Encode DescribeWorkspaceDirectoriesRequest
```

#### `newDescribeWorkspaceDirectoriesRequest`

``` purescript
newDescribeWorkspaceDirectoriesRequest :: DescribeWorkspaceDirectoriesRequest
```

Constructs DescribeWorkspaceDirectoriesRequest from required parameters

#### `newDescribeWorkspaceDirectoriesRequest'`

``` purescript
newDescribeWorkspaceDirectoriesRequest' :: ({ "DirectoryIds" :: NullOrUndefined (DirectoryIdList), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "DirectoryIds" :: NullOrUndefined (DirectoryIdList), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspaceDirectoriesRequest
```

Constructs DescribeWorkspaceDirectoriesRequest's fields from required parameters

#### `DescribeWorkspaceDirectoriesResult`

``` purescript
newtype DescribeWorkspaceDirectoriesResult
  = DescribeWorkspaceDirectoriesResult { "Directories" :: NullOrUndefined (DirectoryList), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspaceDirectoriesResult _
Generic DescribeWorkspaceDirectoriesResult _
Show DescribeWorkspaceDirectoriesResult
Decode DescribeWorkspaceDirectoriesResult
Encode DescribeWorkspaceDirectoriesResult
```

#### `newDescribeWorkspaceDirectoriesResult`

``` purescript
newDescribeWorkspaceDirectoriesResult :: DescribeWorkspaceDirectoriesResult
```

Constructs DescribeWorkspaceDirectoriesResult from required parameters

#### `newDescribeWorkspaceDirectoriesResult'`

``` purescript
newDescribeWorkspaceDirectoriesResult' :: ({ "Directories" :: NullOrUndefined (DirectoryList), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "Directories" :: NullOrUndefined (DirectoryList), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspaceDirectoriesResult
```

Constructs DescribeWorkspaceDirectoriesResult's fields from required parameters

#### `DescribeWorkspacesConnectionStatusRequest`

``` purescript
newtype DescribeWorkspacesConnectionStatusRequest
  = DescribeWorkspacesConnectionStatusRequest { "WorkspaceIds" :: NullOrUndefined (WorkspaceIdList), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspacesConnectionStatusRequest _
Generic DescribeWorkspacesConnectionStatusRequest _
Show DescribeWorkspacesConnectionStatusRequest
Decode DescribeWorkspacesConnectionStatusRequest
Encode DescribeWorkspacesConnectionStatusRequest
```

#### `newDescribeWorkspacesConnectionStatusRequest`

``` purescript
newDescribeWorkspacesConnectionStatusRequest :: DescribeWorkspacesConnectionStatusRequest
```

Constructs DescribeWorkspacesConnectionStatusRequest from required parameters

#### `newDescribeWorkspacesConnectionStatusRequest'`

``` purescript
newDescribeWorkspacesConnectionStatusRequest' :: ({ "WorkspaceIds" :: NullOrUndefined (WorkspaceIdList), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "WorkspaceIds" :: NullOrUndefined (WorkspaceIdList), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspacesConnectionStatusRequest
```

Constructs DescribeWorkspacesConnectionStatusRequest's fields from required parameters

#### `DescribeWorkspacesConnectionStatusResult`

``` purescript
newtype DescribeWorkspacesConnectionStatusResult
  = DescribeWorkspacesConnectionStatusResult { "WorkspacesConnectionStatus" :: NullOrUndefined (WorkspaceConnectionStatusList), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspacesConnectionStatusResult _
Generic DescribeWorkspacesConnectionStatusResult _
Show DescribeWorkspacesConnectionStatusResult
Decode DescribeWorkspacesConnectionStatusResult
Encode DescribeWorkspacesConnectionStatusResult
```

#### `newDescribeWorkspacesConnectionStatusResult`

``` purescript
newDescribeWorkspacesConnectionStatusResult :: DescribeWorkspacesConnectionStatusResult
```

Constructs DescribeWorkspacesConnectionStatusResult from required parameters

#### `newDescribeWorkspacesConnectionStatusResult'`

``` purescript
newDescribeWorkspacesConnectionStatusResult' :: ({ "WorkspacesConnectionStatus" :: NullOrUndefined (WorkspaceConnectionStatusList), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "WorkspacesConnectionStatus" :: NullOrUndefined (WorkspaceConnectionStatusList), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspacesConnectionStatusResult
```

Constructs DescribeWorkspacesConnectionStatusResult's fields from required parameters

#### `DescribeWorkspacesRequest`

``` purescript
newtype DescribeWorkspacesRequest
  = DescribeWorkspacesRequest { "WorkspaceIds" :: NullOrUndefined (WorkspaceIdList), "DirectoryId" :: NullOrUndefined (DirectoryId), "UserName" :: NullOrUndefined (UserName), "BundleId" :: NullOrUndefined (BundleId), "Limit" :: NullOrUndefined (Limit), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspacesRequest _
Generic DescribeWorkspacesRequest _
Show DescribeWorkspacesRequest
Decode DescribeWorkspacesRequest
Encode DescribeWorkspacesRequest
```

#### `newDescribeWorkspacesRequest`

``` purescript
newDescribeWorkspacesRequest :: DescribeWorkspacesRequest
```

Constructs DescribeWorkspacesRequest from required parameters

#### `newDescribeWorkspacesRequest'`

``` purescript
newDescribeWorkspacesRequest' :: ({ "WorkspaceIds" :: NullOrUndefined (WorkspaceIdList), "DirectoryId" :: NullOrUndefined (DirectoryId), "UserName" :: NullOrUndefined (UserName), "BundleId" :: NullOrUndefined (BundleId), "Limit" :: NullOrUndefined (Limit), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "WorkspaceIds" :: NullOrUndefined (WorkspaceIdList), "DirectoryId" :: NullOrUndefined (DirectoryId), "UserName" :: NullOrUndefined (UserName), "BundleId" :: NullOrUndefined (BundleId), "Limit" :: NullOrUndefined (Limit), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspacesRequest
```

Constructs DescribeWorkspacesRequest's fields from required parameters

#### `DescribeWorkspacesResult`

``` purescript
newtype DescribeWorkspacesResult
  = DescribeWorkspacesResult { "Workspaces" :: NullOrUndefined (WorkspaceList), "NextToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype DescribeWorkspacesResult _
Generic DescribeWorkspacesResult _
Show DescribeWorkspacesResult
Decode DescribeWorkspacesResult
Encode DescribeWorkspacesResult
```

#### `newDescribeWorkspacesResult`

``` purescript
newDescribeWorkspacesResult :: DescribeWorkspacesResult
```

Constructs DescribeWorkspacesResult from required parameters

#### `newDescribeWorkspacesResult'`

``` purescript
newDescribeWorkspacesResult' :: ({ "Workspaces" :: NullOrUndefined (WorkspaceList), "NextToken" :: NullOrUndefined (PaginationToken) } -> { "Workspaces" :: NullOrUndefined (WorkspaceList), "NextToken" :: NullOrUndefined (PaginationToken) }) -> DescribeWorkspacesResult
```

Constructs DescribeWorkspacesResult's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DirectoryId`

``` purescript
newtype DirectoryId
  = DirectoryId String
```

##### Instances
``` purescript
Newtype DirectoryId _
Generic DirectoryId _
Show DirectoryId
Decode DirectoryId
Encode DirectoryId
```

#### `DirectoryIdList`

``` purescript
newtype DirectoryIdList
  = DirectoryIdList (Array DirectoryId)
```

##### Instances
``` purescript
Newtype DirectoryIdList _
Generic DirectoryIdList _
Show DirectoryIdList
Decode DirectoryIdList
Encode DirectoryIdList
```

#### `DirectoryList`

``` purescript
newtype DirectoryList
  = DirectoryList (Array WorkspaceDirectory)
```

##### Instances
``` purescript
Newtype DirectoryList _
Generic DirectoryList _
Show DirectoryList
Decode DirectoryList
Encode DirectoryList
```

#### `DirectoryName`

``` purescript
newtype DirectoryName
  = DirectoryName String
```

##### Instances
``` purescript
Newtype DirectoryName _
Generic DirectoryName _
Show DirectoryName
Decode DirectoryName
Encode DirectoryName
```

#### `DnsIpAddresses`

``` purescript
newtype DnsIpAddresses
  = DnsIpAddresses (Array IpAddress)
```

##### Instances
``` purescript
Newtype DnsIpAddresses _
Generic DnsIpAddresses _
Show DnsIpAddresses
Decode DnsIpAddresses
Encode DnsIpAddresses
```

#### `ErrorType`

``` purescript
newtype ErrorType
  = ErrorType String
```

##### Instances
``` purescript
Newtype ErrorType _
Generic ErrorType _
Show ErrorType
Decode ErrorType
Encode ErrorType
```

#### `ExceptionMessage`

``` purescript
newtype ExceptionMessage
  = ExceptionMessage String
```

##### Instances
``` purescript
Newtype ExceptionMessage _
Generic ExceptionMessage _
Show ExceptionMessage
Decode ExceptionMessage
Encode ExceptionMessage
```

#### `FailedCreateWorkspaceRequest`

``` purescript
newtype FailedCreateWorkspaceRequest
  = FailedCreateWorkspaceRequest { "WorkspaceRequest" :: NullOrUndefined (WorkspaceRequest), "ErrorCode" :: NullOrUndefined (ErrorType), "ErrorMessage" :: NullOrUndefined (Description) }
```

<p>Information about a WorkSpace that could not be created.</p>

##### Instances
``` purescript
Newtype FailedCreateWorkspaceRequest _
Generic FailedCreateWorkspaceRequest _
Show FailedCreateWorkspaceRequest
Decode FailedCreateWorkspaceRequest
Encode FailedCreateWorkspaceRequest
```

#### `newFailedCreateWorkspaceRequest`

``` purescript
newFailedCreateWorkspaceRequest :: FailedCreateWorkspaceRequest
```

Constructs FailedCreateWorkspaceRequest from required parameters

#### `newFailedCreateWorkspaceRequest'`

``` purescript
newFailedCreateWorkspaceRequest' :: ({ "WorkspaceRequest" :: NullOrUndefined (WorkspaceRequest), "ErrorCode" :: NullOrUndefined (ErrorType), "ErrorMessage" :: NullOrUndefined (Description) } -> { "WorkspaceRequest" :: NullOrUndefined (WorkspaceRequest), "ErrorCode" :: NullOrUndefined (ErrorType), "ErrorMessage" :: NullOrUndefined (Description) }) -> FailedCreateWorkspaceRequest
```

Constructs FailedCreateWorkspaceRequest's fields from required parameters

#### `FailedCreateWorkspaceRequests`

``` purescript
newtype FailedCreateWorkspaceRequests
  = FailedCreateWorkspaceRequests (Array FailedCreateWorkspaceRequest)
```

##### Instances
``` purescript
Newtype FailedCreateWorkspaceRequests _
Generic FailedCreateWorkspaceRequests _
Show FailedCreateWorkspaceRequests
Decode FailedCreateWorkspaceRequests
Encode FailedCreateWorkspaceRequests
```

#### `FailedRebootWorkspaceRequests`

``` purescript
newtype FailedRebootWorkspaceRequests
  = FailedRebootWorkspaceRequests (Array FailedWorkspaceChangeRequest)
```

##### Instances
``` purescript
Newtype FailedRebootWorkspaceRequests _
Generic FailedRebootWorkspaceRequests _
Show FailedRebootWorkspaceRequests
Decode FailedRebootWorkspaceRequests
Encode FailedRebootWorkspaceRequests
```

#### `FailedRebuildWorkspaceRequests`

``` purescript
newtype FailedRebuildWorkspaceRequests
  = FailedRebuildWorkspaceRequests (Array FailedWorkspaceChangeRequest)
```

##### Instances
``` purescript
Newtype FailedRebuildWorkspaceRequests _
Generic FailedRebuildWorkspaceRequests _
Show FailedRebuildWorkspaceRequests
Decode FailedRebuildWorkspaceRequests
Encode FailedRebuildWorkspaceRequests
```

#### `FailedStartWorkspaceRequests`

``` purescript
newtype FailedStartWorkspaceRequests
  = FailedStartWorkspaceRequests (Array FailedWorkspaceChangeRequest)
```

##### Instances
``` purescript
Newtype FailedStartWorkspaceRequests _
Generic FailedStartWorkspaceRequests _
Show FailedStartWorkspaceRequests
Decode FailedStartWorkspaceRequests
Encode FailedStartWorkspaceRequests
```

#### `FailedStopWorkspaceRequests`

``` purescript
newtype FailedStopWorkspaceRequests
  = FailedStopWorkspaceRequests (Array FailedWorkspaceChangeRequest)
```

##### Instances
``` purescript
Newtype FailedStopWorkspaceRequests _
Generic FailedStopWorkspaceRequests _
Show FailedStopWorkspaceRequests
Decode FailedStopWorkspaceRequests
Encode FailedStopWorkspaceRequests
```

#### `FailedTerminateWorkspaceRequests`

``` purescript
newtype FailedTerminateWorkspaceRequests
  = FailedTerminateWorkspaceRequests (Array FailedWorkspaceChangeRequest)
```

##### Instances
``` purescript
Newtype FailedTerminateWorkspaceRequests _
Generic FailedTerminateWorkspaceRequests _
Show FailedTerminateWorkspaceRequests
Decode FailedTerminateWorkspaceRequests
Encode FailedTerminateWorkspaceRequests
```

#### `FailedWorkspaceChangeRequest`

``` purescript
newtype FailedWorkspaceChangeRequest
  = FailedWorkspaceChangeRequest { "WorkspaceId" :: NullOrUndefined (WorkspaceId), "ErrorCode" :: NullOrUndefined (ErrorType), "ErrorMessage" :: NullOrUndefined (Description) }
```

<p>Information about a WorkSpace that could not be rebooted (<a>RebootWorkspaces</a>), rebuilt (<a>RebuildWorkspaces</a>), terminated (<a>TerminateWorkspaces</a>), started (<a>StartWorkspaces</a>), or stopped (<a>StopWorkspaces</a>).</p>

##### Instances
``` purescript
Newtype FailedWorkspaceChangeRequest _
Generic FailedWorkspaceChangeRequest _
Show FailedWorkspaceChangeRequest
Decode FailedWorkspaceChangeRequest
Encode FailedWorkspaceChangeRequest
```

#### `newFailedWorkspaceChangeRequest`

``` purescript
newFailedWorkspaceChangeRequest :: FailedWorkspaceChangeRequest
```

Constructs FailedWorkspaceChangeRequest from required parameters

#### `newFailedWorkspaceChangeRequest'`

``` purescript
newFailedWorkspaceChangeRequest' :: ({ "WorkspaceId" :: NullOrUndefined (WorkspaceId), "ErrorCode" :: NullOrUndefined (ErrorType), "ErrorMessage" :: NullOrUndefined (Description) } -> { "WorkspaceId" :: NullOrUndefined (WorkspaceId), "ErrorCode" :: NullOrUndefined (ErrorType), "ErrorMessage" :: NullOrUndefined (Description) }) -> FailedWorkspaceChangeRequest
```

Constructs FailedWorkspaceChangeRequest's fields from required parameters

#### `InvalidParameterValuesException`

``` purescript
newtype InvalidParameterValuesException
  = InvalidParameterValuesException { message :: NullOrUndefined (ExceptionMessage) }
```

<p>One or more parameter values are not valid.</p>

##### Instances
``` purescript
Newtype InvalidParameterValuesException _
Generic InvalidParameterValuesException _
Show InvalidParameterValuesException
Decode InvalidParameterValuesException
Encode InvalidParameterValuesException
```

#### `newInvalidParameterValuesException`

``` purescript
newInvalidParameterValuesException :: InvalidParameterValuesException
```

Constructs InvalidParameterValuesException from required parameters

#### `newInvalidParameterValuesException'`

``` purescript
newInvalidParameterValuesException' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> InvalidParameterValuesException
```

Constructs InvalidParameterValuesException's fields from required parameters

#### `InvalidResourceStateException`

``` purescript
newtype InvalidResourceStateException
  = InvalidResourceStateException { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The state of the WorkSpace is not valid for this operation.</p>

##### Instances
``` purescript
Newtype InvalidResourceStateException _
Generic InvalidResourceStateException _
Show InvalidResourceStateException
Decode InvalidResourceStateException
Encode InvalidResourceStateException
```

#### `newInvalidResourceStateException`

``` purescript
newInvalidResourceStateException :: InvalidResourceStateException
```

Constructs InvalidResourceStateException from required parameters

#### `newInvalidResourceStateException'`

``` purescript
newInvalidResourceStateException' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> InvalidResourceStateException
```

Constructs InvalidResourceStateException's fields from required parameters

#### `IpAddress`

``` purescript
newtype IpAddress
  = IpAddress String
```

##### Instances
``` purescript
Newtype IpAddress _
Generic IpAddress _
Show IpAddress
Decode IpAddress
Encode IpAddress
```

#### `Limit`

``` purescript
newtype Limit
  = Limit Int
```

##### Instances
``` purescript
Newtype Limit _
Generic Limit _
Show Limit
Decode Limit
Encode Limit
```

#### `ModificationResourceEnum`

``` purescript
newtype ModificationResourceEnum
  = ModificationResourceEnum String
```

##### Instances
``` purescript
Newtype ModificationResourceEnum _
Generic ModificationResourceEnum _
Show ModificationResourceEnum
Decode ModificationResourceEnum
Encode ModificationResourceEnum
```

#### `ModificationState`

``` purescript
newtype ModificationState
  = ModificationState { "Resource" :: NullOrUndefined (ModificationResourceEnum), "State" :: NullOrUndefined (ModificationStateEnum) }
```

<p>Information about a WorkSpace modification.</p>

##### Instances
``` purescript
Newtype ModificationState _
Generic ModificationState _
Show ModificationState
Decode ModificationState
Encode ModificationState
```

#### `newModificationState`

``` purescript
newModificationState :: ModificationState
```

Constructs ModificationState from required parameters

#### `newModificationState'`

``` purescript
newModificationState' :: ({ "Resource" :: NullOrUndefined (ModificationResourceEnum), "State" :: NullOrUndefined (ModificationStateEnum) } -> { "Resource" :: NullOrUndefined (ModificationResourceEnum), "State" :: NullOrUndefined (ModificationStateEnum) }) -> ModificationState
```

Constructs ModificationState's fields from required parameters

#### `ModificationStateEnum`

``` purescript
newtype ModificationStateEnum
  = ModificationStateEnum String
```

##### Instances
``` purescript
Newtype ModificationStateEnum _
Generic ModificationStateEnum _
Show ModificationStateEnum
Decode ModificationStateEnum
Encode ModificationStateEnum
```

#### `ModificationStateList`

``` purescript
newtype ModificationStateList
  = ModificationStateList (Array ModificationState)
```

##### Instances
``` purescript
Newtype ModificationStateList _
Generic ModificationStateList _
Show ModificationStateList
Decode ModificationStateList
Encode ModificationStateList
```

#### `ModifyWorkspacePropertiesRequest`

``` purescript
newtype ModifyWorkspacePropertiesRequest
  = ModifyWorkspacePropertiesRequest { "WorkspaceId" :: WorkspaceId, "WorkspaceProperties" :: WorkspaceProperties }
```

##### Instances
``` purescript
Newtype ModifyWorkspacePropertiesRequest _
Generic ModifyWorkspacePropertiesRequest _
Show ModifyWorkspacePropertiesRequest
Decode ModifyWorkspacePropertiesRequest
Encode ModifyWorkspacePropertiesRequest
```

#### `newModifyWorkspacePropertiesRequest`

``` purescript
newModifyWorkspacePropertiesRequest :: WorkspaceId -> WorkspaceProperties -> ModifyWorkspacePropertiesRequest
```

Constructs ModifyWorkspacePropertiesRequest from required parameters

#### `newModifyWorkspacePropertiesRequest'`

``` purescript
newModifyWorkspacePropertiesRequest' :: WorkspaceId -> WorkspaceProperties -> ({ "WorkspaceId" :: WorkspaceId, "WorkspaceProperties" :: WorkspaceProperties } -> { "WorkspaceId" :: WorkspaceId, "WorkspaceProperties" :: WorkspaceProperties }) -> ModifyWorkspacePropertiesRequest
```

Constructs ModifyWorkspacePropertiesRequest's fields from required parameters

#### `ModifyWorkspacePropertiesResult`

``` purescript
newtype ModifyWorkspacePropertiesResult
  = ModifyWorkspacePropertiesResult NoArguments
```

##### Instances
``` purescript
Newtype ModifyWorkspacePropertiesResult _
Generic ModifyWorkspacePropertiesResult _
Show ModifyWorkspacePropertiesResult
Decode ModifyWorkspacePropertiesResult
Encode ModifyWorkspacePropertiesResult
```

#### `NonEmptyString`

``` purescript
newtype NonEmptyString
  = NonEmptyString String
```

##### Instances
``` purescript
Newtype NonEmptyString _
Generic NonEmptyString _
Show NonEmptyString
Decode NonEmptyString
Encode NonEmptyString
```

#### `OperationInProgressException`

``` purescript
newtype OperationInProgressException
  = OperationInProgressException { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The properties of this WorkSpace are currently being modified. Try again in a moment.</p>

##### Instances
``` purescript
Newtype OperationInProgressException _
Generic OperationInProgressException _
Show OperationInProgressException
Decode OperationInProgressException
Encode OperationInProgressException
```

#### `newOperationInProgressException`

``` purescript
newOperationInProgressException :: OperationInProgressException
```

Constructs OperationInProgressException from required parameters

#### `newOperationInProgressException'`

``` purescript
newOperationInProgressException' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> OperationInProgressException
```

Constructs OperationInProgressException's fields from required parameters

#### `PaginationToken`

``` purescript
newtype PaginationToken
  = PaginationToken String
```

##### Instances
``` purescript
Newtype PaginationToken _
Generic PaginationToken _
Show PaginationToken
Decode PaginationToken
Encode PaginationToken
```

#### `RebootRequest`

``` purescript
newtype RebootRequest
  = RebootRequest { "WorkspaceId" :: WorkspaceId }
```

<p>Information used to reboot a WorkSpace.</p>

##### Instances
``` purescript
Newtype RebootRequest _
Generic RebootRequest _
Show RebootRequest
Decode RebootRequest
Encode RebootRequest
```

#### `newRebootRequest`

``` purescript
newRebootRequest :: WorkspaceId -> RebootRequest
```

Constructs RebootRequest from required parameters

#### `newRebootRequest'`

``` purescript
newRebootRequest' :: WorkspaceId -> ({ "WorkspaceId" :: WorkspaceId } -> { "WorkspaceId" :: WorkspaceId }) -> RebootRequest
```

Constructs RebootRequest's fields from required parameters

#### `RebootWorkspaceRequests`

``` purescript
newtype RebootWorkspaceRequests
  = RebootWorkspaceRequests (Array RebootRequest)
```

##### Instances
``` purescript
Newtype RebootWorkspaceRequests _
Generic RebootWorkspaceRequests _
Show RebootWorkspaceRequests
Decode RebootWorkspaceRequests
Encode RebootWorkspaceRequests
```

#### `RebootWorkspacesRequest`

``` purescript
newtype RebootWorkspacesRequest
  = RebootWorkspacesRequest { "RebootWorkspaceRequests" :: RebootWorkspaceRequests }
```

##### Instances
``` purescript
Newtype RebootWorkspacesRequest _
Generic RebootWorkspacesRequest _
Show RebootWorkspacesRequest
Decode RebootWorkspacesRequest
Encode RebootWorkspacesRequest
```

#### `newRebootWorkspacesRequest`

``` purescript
newRebootWorkspacesRequest :: RebootWorkspaceRequests -> RebootWorkspacesRequest
```

Constructs RebootWorkspacesRequest from required parameters

#### `newRebootWorkspacesRequest'`

``` purescript
newRebootWorkspacesRequest' :: RebootWorkspaceRequests -> ({ "RebootWorkspaceRequests" :: RebootWorkspaceRequests } -> { "RebootWorkspaceRequests" :: RebootWorkspaceRequests }) -> RebootWorkspacesRequest
```

Constructs RebootWorkspacesRequest's fields from required parameters

#### `RebootWorkspacesResult`

``` purescript
newtype RebootWorkspacesResult
  = RebootWorkspacesResult { "FailedRequests" :: NullOrUndefined (FailedRebootWorkspaceRequests) }
```

##### Instances
``` purescript
Newtype RebootWorkspacesResult _
Generic RebootWorkspacesResult _
Show RebootWorkspacesResult
Decode RebootWorkspacesResult
Encode RebootWorkspacesResult
```

#### `newRebootWorkspacesResult`

``` purescript
newRebootWorkspacesResult :: RebootWorkspacesResult
```

Constructs RebootWorkspacesResult from required parameters

#### `newRebootWorkspacesResult'`

``` purescript
newRebootWorkspacesResult' :: ({ "FailedRequests" :: NullOrUndefined (FailedRebootWorkspaceRequests) } -> { "FailedRequests" :: NullOrUndefined (FailedRebootWorkspaceRequests) }) -> RebootWorkspacesResult
```

Constructs RebootWorkspacesResult's fields from required parameters

#### `RebuildRequest`

``` purescript
newtype RebuildRequest
  = RebuildRequest { "WorkspaceId" :: WorkspaceId }
```

<p>Information used to rebuild a WorkSpace.</p>

##### Instances
``` purescript
Newtype RebuildRequest _
Generic RebuildRequest _
Show RebuildRequest
Decode RebuildRequest
Encode RebuildRequest
```

#### `newRebuildRequest`

``` purescript
newRebuildRequest :: WorkspaceId -> RebuildRequest
```

Constructs RebuildRequest from required parameters

#### `newRebuildRequest'`

``` purescript
newRebuildRequest' :: WorkspaceId -> ({ "WorkspaceId" :: WorkspaceId } -> { "WorkspaceId" :: WorkspaceId }) -> RebuildRequest
```

Constructs RebuildRequest's fields from required parameters

#### `RebuildWorkspaceRequests`

``` purescript
newtype RebuildWorkspaceRequests
  = RebuildWorkspaceRequests (Array RebuildRequest)
```

##### Instances
``` purescript
Newtype RebuildWorkspaceRequests _
Generic RebuildWorkspaceRequests _
Show RebuildWorkspaceRequests
Decode RebuildWorkspaceRequests
Encode RebuildWorkspaceRequests
```

#### `RebuildWorkspacesRequest`

``` purescript
newtype RebuildWorkspacesRequest
  = RebuildWorkspacesRequest { "RebuildWorkspaceRequests" :: RebuildWorkspaceRequests }
```

##### Instances
``` purescript
Newtype RebuildWorkspacesRequest _
Generic RebuildWorkspacesRequest _
Show RebuildWorkspacesRequest
Decode RebuildWorkspacesRequest
Encode RebuildWorkspacesRequest
```

#### `newRebuildWorkspacesRequest`

``` purescript
newRebuildWorkspacesRequest :: RebuildWorkspaceRequests -> RebuildWorkspacesRequest
```

Constructs RebuildWorkspacesRequest from required parameters

#### `newRebuildWorkspacesRequest'`

``` purescript
newRebuildWorkspacesRequest' :: RebuildWorkspaceRequests -> ({ "RebuildWorkspaceRequests" :: RebuildWorkspaceRequests } -> { "RebuildWorkspaceRequests" :: RebuildWorkspaceRequests }) -> RebuildWorkspacesRequest
```

Constructs RebuildWorkspacesRequest's fields from required parameters

#### `RebuildWorkspacesResult`

``` purescript
newtype RebuildWorkspacesResult
  = RebuildWorkspacesResult { "FailedRequests" :: NullOrUndefined (FailedRebuildWorkspaceRequests) }
```

##### Instances
``` purescript
Newtype RebuildWorkspacesResult _
Generic RebuildWorkspacesResult _
Show RebuildWorkspacesResult
Decode RebuildWorkspacesResult
Encode RebuildWorkspacesResult
```

#### `newRebuildWorkspacesResult`

``` purescript
newRebuildWorkspacesResult :: RebuildWorkspacesResult
```

Constructs RebuildWorkspacesResult from required parameters

#### `newRebuildWorkspacesResult'`

``` purescript
newRebuildWorkspacesResult' :: ({ "FailedRequests" :: NullOrUndefined (FailedRebuildWorkspaceRequests) } -> { "FailedRequests" :: NullOrUndefined (FailedRebuildWorkspaceRequests) }) -> RebuildWorkspacesResult
```

Constructs RebuildWorkspacesResult's fields from required parameters

#### `RegistrationCode`

``` purescript
newtype RegistrationCode
  = RegistrationCode String
```

##### Instances
``` purescript
Newtype RegistrationCode _
Generic RegistrationCode _
Show RegistrationCode
Decode RegistrationCode
Encode RegistrationCode
```

#### `ResourceLimitExceededException`

``` purescript
newtype ResourceLimitExceededException
  = ResourceLimitExceededException { message :: NullOrUndefined (ExceptionMessage) }
```

<p>Your resource limits have been exceeded.</p>

##### Instances
``` purescript
Newtype ResourceLimitExceededException _
Generic ResourceLimitExceededException _
Show ResourceLimitExceededException
Decode ResourceLimitExceededException
Encode ResourceLimitExceededException
```

#### `newResourceLimitExceededException`

``` purescript
newResourceLimitExceededException :: ResourceLimitExceededException
```

Constructs ResourceLimitExceededException from required parameters

#### `newResourceLimitExceededException'`

``` purescript
newResourceLimitExceededException' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> ResourceLimitExceededException
```

Constructs ResourceLimitExceededException's fields from required parameters

#### `ResourceNotFoundException`

``` purescript
newtype ResourceNotFoundException
  = ResourceNotFoundException { message :: NullOrUndefined (ExceptionMessage), "ResourceId" :: NullOrUndefined (NonEmptyString) }
```

<p>The resource could not be found.</p>

##### Instances
``` purescript
Newtype ResourceNotFoundException _
Generic ResourceNotFoundException _
Show ResourceNotFoundException
Decode ResourceNotFoundException
Encode ResourceNotFoundException
```

#### `newResourceNotFoundException`

``` purescript
newResourceNotFoundException :: ResourceNotFoundException
```

Constructs ResourceNotFoundException from required parameters

#### `newResourceNotFoundException'`

``` purescript
newResourceNotFoundException' :: ({ message :: NullOrUndefined (ExceptionMessage), "ResourceId" :: NullOrUndefined (NonEmptyString) } -> { message :: NullOrUndefined (ExceptionMessage), "ResourceId" :: NullOrUndefined (NonEmptyString) }) -> ResourceNotFoundException
```

Constructs ResourceNotFoundException's fields from required parameters

#### `ResourceUnavailableException`

``` purescript
newtype ResourceUnavailableException
  = ResourceUnavailableException { message :: NullOrUndefined (ExceptionMessage), "ResourceId" :: NullOrUndefined (NonEmptyString) }
```

<p>The specified resource is not available.</p>

##### Instances
``` purescript
Newtype ResourceUnavailableException _
Generic ResourceUnavailableException _
Show ResourceUnavailableException
Decode ResourceUnavailableException
Encode ResourceUnavailableException
```

#### `newResourceUnavailableException`

``` purescript
newResourceUnavailableException :: ResourceUnavailableException
```

Constructs ResourceUnavailableException from required parameters

#### `newResourceUnavailableException'`

``` purescript
newResourceUnavailableException' :: ({ message :: NullOrUndefined (ExceptionMessage), "ResourceId" :: NullOrUndefined (NonEmptyString) } -> { message :: NullOrUndefined (ExceptionMessage), "ResourceId" :: NullOrUndefined (NonEmptyString) }) -> ResourceUnavailableException
```

Constructs ResourceUnavailableException's fields from required parameters

#### `RootStorage`

``` purescript
newtype RootStorage
  = RootStorage { "Capacity" :: NullOrUndefined (NonEmptyString) }
```

<p>Information about the root volume for a WorkSpace bundle.</p>

##### Instances
``` purescript
Newtype RootStorage _
Generic RootStorage _
Show RootStorage
Decode RootStorage
Encode RootStorage
```

#### `newRootStorage`

``` purescript
newRootStorage :: RootStorage
```

Constructs RootStorage from required parameters

#### `newRootStorage'`

``` purescript
newRootStorage' :: ({ "Capacity" :: NullOrUndefined (NonEmptyString) } -> { "Capacity" :: NullOrUndefined (NonEmptyString) }) -> RootStorage
```

Constructs RootStorage's fields from required parameters

#### `RootVolumeSizeGib`

``` purescript
newtype RootVolumeSizeGib
  = RootVolumeSizeGib Int
```

##### Instances
``` purescript
Newtype RootVolumeSizeGib _
Generic RootVolumeSizeGib _
Show RootVolumeSizeGib
Decode RootVolumeSizeGib
Encode RootVolumeSizeGib
```

#### `RunningMode`

``` purescript
newtype RunningMode
  = RunningMode String
```

##### Instances
``` purescript
Newtype RunningMode _
Generic RunningMode _
Show RunningMode
Decode RunningMode
Encode RunningMode
```

#### `RunningModeAutoStopTimeoutInMinutes`

``` purescript
newtype RunningModeAutoStopTimeoutInMinutes
  = RunningModeAutoStopTimeoutInMinutes Int
```

##### Instances
``` purescript
Newtype RunningModeAutoStopTimeoutInMinutes _
Generic RunningModeAutoStopTimeoutInMinutes _
Show RunningModeAutoStopTimeoutInMinutes
Decode RunningModeAutoStopTimeoutInMinutes
Encode RunningModeAutoStopTimeoutInMinutes
```

#### `SecurityGroupId`

``` purescript
newtype SecurityGroupId
  = SecurityGroupId String
```

##### Instances
``` purescript
Newtype SecurityGroupId _
Generic SecurityGroupId _
Show SecurityGroupId
Decode SecurityGroupId
Encode SecurityGroupId
```

#### `StartRequest`

``` purescript
newtype StartRequest
  = StartRequest { "WorkspaceId" :: NullOrUndefined (WorkspaceId) }
```

<p>Information used to start a WorkSpace.</p>

##### Instances
``` purescript
Newtype StartRequest _
Generic StartRequest _
Show StartRequest
Decode StartRequest
Encode StartRequest
```

#### `newStartRequest`

``` purescript
newStartRequest :: StartRequest
```

Constructs StartRequest from required parameters

#### `newStartRequest'`

``` purescript
newStartRequest' :: ({ "WorkspaceId" :: NullOrUndefined (WorkspaceId) } -> { "WorkspaceId" :: NullOrUndefined (WorkspaceId) }) -> StartRequest
```

Constructs StartRequest's fields from required parameters

#### `StartWorkspaceRequests`

``` purescript
newtype StartWorkspaceRequests
  = StartWorkspaceRequests (Array StartRequest)
```

##### Instances
``` purescript
Newtype StartWorkspaceRequests _
Generic StartWorkspaceRequests _
Show StartWorkspaceRequests
Decode StartWorkspaceRequests
Encode StartWorkspaceRequests
```

#### `StartWorkspacesRequest`

``` purescript
newtype StartWorkspacesRequest
  = StartWorkspacesRequest { "StartWorkspaceRequests" :: StartWorkspaceRequests }
```

##### Instances
``` purescript
Newtype StartWorkspacesRequest _
Generic StartWorkspacesRequest _
Show StartWorkspacesRequest
Decode StartWorkspacesRequest
Encode StartWorkspacesRequest
```

#### `newStartWorkspacesRequest`

``` purescript
newStartWorkspacesRequest :: StartWorkspaceRequests -> StartWorkspacesRequest
```

Constructs StartWorkspacesRequest from required parameters

#### `newStartWorkspacesRequest'`

``` purescript
newStartWorkspacesRequest' :: StartWorkspaceRequests -> ({ "StartWorkspaceRequests" :: StartWorkspaceRequests } -> { "StartWorkspaceRequests" :: StartWorkspaceRequests }) -> StartWorkspacesRequest
```

Constructs StartWorkspacesRequest's fields from required parameters

#### `StartWorkspacesResult`

``` purescript
newtype StartWorkspacesResult
  = StartWorkspacesResult { "FailedRequests" :: NullOrUndefined (FailedStartWorkspaceRequests) }
```

##### Instances
``` purescript
Newtype StartWorkspacesResult _
Generic StartWorkspacesResult _
Show StartWorkspacesResult
Decode StartWorkspacesResult
Encode StartWorkspacesResult
```

#### `newStartWorkspacesResult`

``` purescript
newStartWorkspacesResult :: StartWorkspacesResult
```

Constructs StartWorkspacesResult from required parameters

#### `newStartWorkspacesResult'`

``` purescript
newStartWorkspacesResult' :: ({ "FailedRequests" :: NullOrUndefined (FailedStartWorkspaceRequests) } -> { "FailedRequests" :: NullOrUndefined (FailedStartWorkspaceRequests) }) -> StartWorkspacesResult
```

Constructs StartWorkspacesResult's fields from required parameters

#### `StopRequest`

``` purescript
newtype StopRequest
  = StopRequest { "WorkspaceId" :: NullOrUndefined (WorkspaceId) }
```

<p>Information used to stop a WorkSpace.</p>

##### Instances
``` purescript
Newtype StopRequest _
Generic StopRequest _
Show StopRequest
Decode StopRequest
Encode StopRequest
```

#### `newStopRequest`

``` purescript
newStopRequest :: StopRequest
```

Constructs StopRequest from required parameters

#### `newStopRequest'`

``` purescript
newStopRequest' :: ({ "WorkspaceId" :: NullOrUndefined (WorkspaceId) } -> { "WorkspaceId" :: NullOrUndefined (WorkspaceId) }) -> StopRequest
```

Constructs StopRequest's fields from required parameters

#### `StopWorkspaceRequests`

``` purescript
newtype StopWorkspaceRequests
  = StopWorkspaceRequests (Array StopRequest)
```

##### Instances
``` purescript
Newtype StopWorkspaceRequests _
Generic StopWorkspaceRequests _
Show StopWorkspaceRequests
Decode StopWorkspaceRequests
Encode StopWorkspaceRequests
```

#### `StopWorkspacesRequest`

``` purescript
newtype StopWorkspacesRequest
  = StopWorkspacesRequest { "StopWorkspaceRequests" :: StopWorkspaceRequests }
```

##### Instances
``` purescript
Newtype StopWorkspacesRequest _
Generic StopWorkspacesRequest _
Show StopWorkspacesRequest
Decode StopWorkspacesRequest
Encode StopWorkspacesRequest
```

#### `newStopWorkspacesRequest`

``` purescript
newStopWorkspacesRequest :: StopWorkspaceRequests -> StopWorkspacesRequest
```

Constructs StopWorkspacesRequest from required parameters

#### `newStopWorkspacesRequest'`

``` purescript
newStopWorkspacesRequest' :: StopWorkspaceRequests -> ({ "StopWorkspaceRequests" :: StopWorkspaceRequests } -> { "StopWorkspaceRequests" :: StopWorkspaceRequests }) -> StopWorkspacesRequest
```

Constructs StopWorkspacesRequest's fields from required parameters

#### `StopWorkspacesResult`

``` purescript
newtype StopWorkspacesResult
  = StopWorkspacesResult { "FailedRequests" :: NullOrUndefined (FailedStopWorkspaceRequests) }
```

##### Instances
``` purescript
Newtype StopWorkspacesResult _
Generic StopWorkspacesResult _
Show StopWorkspacesResult
Decode StopWorkspacesResult
Encode StopWorkspacesResult
```

#### `newStopWorkspacesResult`

``` purescript
newStopWorkspacesResult :: StopWorkspacesResult
```

Constructs StopWorkspacesResult from required parameters

#### `newStopWorkspacesResult'`

``` purescript
newStopWorkspacesResult' :: ({ "FailedRequests" :: NullOrUndefined (FailedStopWorkspaceRequests) } -> { "FailedRequests" :: NullOrUndefined (FailedStopWorkspaceRequests) }) -> StopWorkspacesResult
```

Constructs StopWorkspacesResult's fields from required parameters

#### `SubnetId`

``` purescript
newtype SubnetId
  = SubnetId String
```

##### Instances
``` purescript
Newtype SubnetId _
Generic SubnetId _
Show SubnetId
Decode SubnetId
Encode SubnetId
```

#### `SubnetIds`

``` purescript
newtype SubnetIds
  = SubnetIds (Array SubnetId)
```

##### Instances
``` purescript
Newtype SubnetIds _
Generic SubnetIds _
Show SubnetIds
Decode SubnetIds
Encode SubnetIds
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: NullOrUndefined (TagValue) }
```

<p>Information about a tag.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> ({ "Key" :: TagKey, "Value" :: NullOrUndefined (TagValue) } -> { "Key" :: TagKey, "Value" :: NullOrUndefined (TagValue) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array NonEmptyString)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TerminateRequest`

``` purescript
newtype TerminateRequest
  = TerminateRequest { "WorkspaceId" :: WorkspaceId }
```

<p>Information used to terminate a WorkSpace.</p>

##### Instances
``` purescript
Newtype TerminateRequest _
Generic TerminateRequest _
Show TerminateRequest
Decode TerminateRequest
Encode TerminateRequest
```

#### `newTerminateRequest`

``` purescript
newTerminateRequest :: WorkspaceId -> TerminateRequest
```

Constructs TerminateRequest from required parameters

#### `newTerminateRequest'`

``` purescript
newTerminateRequest' :: WorkspaceId -> ({ "WorkspaceId" :: WorkspaceId } -> { "WorkspaceId" :: WorkspaceId }) -> TerminateRequest
```

Constructs TerminateRequest's fields from required parameters

#### `TerminateWorkspaceRequests`

``` purescript
newtype TerminateWorkspaceRequests
  = TerminateWorkspaceRequests (Array TerminateRequest)
```

##### Instances
``` purescript
Newtype TerminateWorkspaceRequests _
Generic TerminateWorkspaceRequests _
Show TerminateWorkspaceRequests
Decode TerminateWorkspaceRequests
Encode TerminateWorkspaceRequests
```

#### `TerminateWorkspacesRequest`

``` purescript
newtype TerminateWorkspacesRequest
  = TerminateWorkspacesRequest { "TerminateWorkspaceRequests" :: TerminateWorkspaceRequests }
```

##### Instances
``` purescript
Newtype TerminateWorkspacesRequest _
Generic TerminateWorkspacesRequest _
Show TerminateWorkspacesRequest
Decode TerminateWorkspacesRequest
Encode TerminateWorkspacesRequest
```

#### `newTerminateWorkspacesRequest`

``` purescript
newTerminateWorkspacesRequest :: TerminateWorkspaceRequests -> TerminateWorkspacesRequest
```

Constructs TerminateWorkspacesRequest from required parameters

#### `newTerminateWorkspacesRequest'`

``` purescript
newTerminateWorkspacesRequest' :: TerminateWorkspaceRequests -> ({ "TerminateWorkspaceRequests" :: TerminateWorkspaceRequests } -> { "TerminateWorkspaceRequests" :: TerminateWorkspaceRequests }) -> TerminateWorkspacesRequest
```

Constructs TerminateWorkspacesRequest's fields from required parameters

#### `TerminateWorkspacesResult`

``` purescript
newtype TerminateWorkspacesResult
  = TerminateWorkspacesResult { "FailedRequests" :: NullOrUndefined (FailedTerminateWorkspaceRequests) }
```

##### Instances
``` purescript
Newtype TerminateWorkspacesResult _
Generic TerminateWorkspacesResult _
Show TerminateWorkspacesResult
Decode TerminateWorkspacesResult
Encode TerminateWorkspacesResult
```

#### `newTerminateWorkspacesResult`

``` purescript
newTerminateWorkspacesResult :: TerminateWorkspacesResult
```

Constructs TerminateWorkspacesResult from required parameters

#### `newTerminateWorkspacesResult'`

``` purescript
newTerminateWorkspacesResult' :: ({ "FailedRequests" :: NullOrUndefined (FailedTerminateWorkspaceRequests) } -> { "FailedRequests" :: NullOrUndefined (FailedTerminateWorkspaceRequests) }) -> TerminateWorkspacesResult
```

Constructs TerminateWorkspacesResult's fields from required parameters

#### `UnsupportedWorkspaceConfigurationException`

``` purescript
newtype UnsupportedWorkspaceConfigurationException
  = UnsupportedWorkspaceConfigurationException { message :: NullOrUndefined (ExceptionMessage) }
```

<p>The configuration of this WorkSpace is not supported for this operation. For more information, see the <a href="http://docs.aws.amazon.com/workspaces/latest/adminguide/">Amazon WorkSpaces Administration Guide</a>. </p>

##### Instances
``` purescript
Newtype UnsupportedWorkspaceConfigurationException _
Generic UnsupportedWorkspaceConfigurationException _
Show UnsupportedWorkspaceConfigurationException
Decode UnsupportedWorkspaceConfigurationException
Encode UnsupportedWorkspaceConfigurationException
```

#### `newUnsupportedWorkspaceConfigurationException`

``` purescript
newUnsupportedWorkspaceConfigurationException :: UnsupportedWorkspaceConfigurationException
```

Constructs UnsupportedWorkspaceConfigurationException from required parameters

#### `newUnsupportedWorkspaceConfigurationException'`

``` purescript
newUnsupportedWorkspaceConfigurationException' :: ({ message :: NullOrUndefined (ExceptionMessage) } -> { message :: NullOrUndefined (ExceptionMessage) }) -> UnsupportedWorkspaceConfigurationException
```

Constructs UnsupportedWorkspaceConfigurationException's fields from required parameters

#### `UserName`

``` purescript
newtype UserName
  = UserName String
```

##### Instances
``` purescript
Newtype UserName _
Generic UserName _
Show UserName
Decode UserName
Encode UserName
```

#### `UserStorage`

``` purescript
newtype UserStorage
  = UserStorage { "Capacity" :: NullOrUndefined (NonEmptyString) }
```

<p>Information about the user storage for a WorkSpace bundle.</p>

##### Instances
``` purescript
Newtype UserStorage _
Generic UserStorage _
Show UserStorage
Decode UserStorage
Encode UserStorage
```

#### `newUserStorage`

``` purescript
newUserStorage :: UserStorage
```

Constructs UserStorage from required parameters

#### `newUserStorage'`

``` purescript
newUserStorage' :: ({ "Capacity" :: NullOrUndefined (NonEmptyString) } -> { "Capacity" :: NullOrUndefined (NonEmptyString) }) -> UserStorage
```

Constructs UserStorage's fields from required parameters

#### `UserVolumeSizeGib`

``` purescript
newtype UserVolumeSizeGib
  = UserVolumeSizeGib Int
```

##### Instances
``` purescript
Newtype UserVolumeSizeGib _
Generic UserVolumeSizeGib _
Show UserVolumeSizeGib
Decode UserVolumeSizeGib
Encode UserVolumeSizeGib
```

#### `VolumeEncryptionKey`

``` purescript
newtype VolumeEncryptionKey
  = VolumeEncryptionKey String
```

##### Instances
``` purescript
Newtype VolumeEncryptionKey _
Generic VolumeEncryptionKey _
Show VolumeEncryptionKey
Decode VolumeEncryptionKey
Encode VolumeEncryptionKey
```

#### `Workspace`

``` purescript
newtype Workspace
  = Workspace { "WorkspaceId" :: NullOrUndefined (WorkspaceId), "DirectoryId" :: NullOrUndefined (DirectoryId), "UserName" :: NullOrUndefined (UserName), "IpAddress" :: NullOrUndefined (IpAddress), "State" :: NullOrUndefined (WorkspaceState), "BundleId" :: NullOrUndefined (BundleId), "SubnetId" :: NullOrUndefined (SubnetId), "ErrorMessage" :: NullOrUndefined (Description), "ErrorCode" :: NullOrUndefined (WorkspaceErrorCode), "ComputerName" :: NullOrUndefined (ComputerName), "VolumeEncryptionKey" :: NullOrUndefined (VolumeEncryptionKey), "UserVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "RootVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "WorkspaceProperties" :: NullOrUndefined (WorkspaceProperties), "ModificationStates" :: NullOrUndefined (ModificationStateList) }
```

<p>Information about a WorkSpace.</p>

##### Instances
``` purescript
Newtype Workspace _
Generic Workspace _
Show Workspace
Decode Workspace
Encode Workspace
```

#### `newWorkspace`

``` purescript
newWorkspace :: Workspace
```

Constructs Workspace from required parameters

#### `newWorkspace'`

``` purescript
newWorkspace' :: ({ "WorkspaceId" :: NullOrUndefined (WorkspaceId), "DirectoryId" :: NullOrUndefined (DirectoryId), "UserName" :: NullOrUndefined (UserName), "IpAddress" :: NullOrUndefined (IpAddress), "State" :: NullOrUndefined (WorkspaceState), "BundleId" :: NullOrUndefined (BundleId), "SubnetId" :: NullOrUndefined (SubnetId), "ErrorMessage" :: NullOrUndefined (Description), "ErrorCode" :: NullOrUndefined (WorkspaceErrorCode), "ComputerName" :: NullOrUndefined (ComputerName), "VolumeEncryptionKey" :: NullOrUndefined (VolumeEncryptionKey), "UserVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "RootVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "WorkspaceProperties" :: NullOrUndefined (WorkspaceProperties), "ModificationStates" :: NullOrUndefined (ModificationStateList) } -> { "WorkspaceId" :: NullOrUndefined (WorkspaceId), "DirectoryId" :: NullOrUndefined (DirectoryId), "UserName" :: NullOrUndefined (UserName), "IpAddress" :: NullOrUndefined (IpAddress), "State" :: NullOrUndefined (WorkspaceState), "BundleId" :: NullOrUndefined (BundleId), "SubnetId" :: NullOrUndefined (SubnetId), "ErrorMessage" :: NullOrUndefined (Description), "ErrorCode" :: NullOrUndefined (WorkspaceErrorCode), "ComputerName" :: NullOrUndefined (ComputerName), "VolumeEncryptionKey" :: NullOrUndefined (VolumeEncryptionKey), "UserVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "RootVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "WorkspaceProperties" :: NullOrUndefined (WorkspaceProperties), "ModificationStates" :: NullOrUndefined (ModificationStateList) }) -> Workspace
```

Constructs Workspace's fields from required parameters

#### `WorkspaceBundle`

``` purescript
newtype WorkspaceBundle
  = WorkspaceBundle { "BundleId" :: NullOrUndefined (BundleId), "Name" :: NullOrUndefined (NonEmptyString), "Owner" :: NullOrUndefined (BundleOwner), "Description" :: NullOrUndefined (Description), "RootStorage" :: NullOrUndefined (RootStorage), "UserStorage" :: NullOrUndefined (UserStorage), "ComputeType" :: NullOrUndefined (ComputeType) }
```

<p>Information about a WorkSpace bundle.</p>

##### Instances
``` purescript
Newtype WorkspaceBundle _
Generic WorkspaceBundle _
Show WorkspaceBundle
Decode WorkspaceBundle
Encode WorkspaceBundle
```

#### `newWorkspaceBundle`

``` purescript
newWorkspaceBundle :: WorkspaceBundle
```

Constructs WorkspaceBundle from required parameters

#### `newWorkspaceBundle'`

``` purescript
newWorkspaceBundle' :: ({ "BundleId" :: NullOrUndefined (BundleId), "Name" :: NullOrUndefined (NonEmptyString), "Owner" :: NullOrUndefined (BundleOwner), "Description" :: NullOrUndefined (Description), "RootStorage" :: NullOrUndefined (RootStorage), "UserStorage" :: NullOrUndefined (UserStorage), "ComputeType" :: NullOrUndefined (ComputeType) } -> { "BundleId" :: NullOrUndefined (BundleId), "Name" :: NullOrUndefined (NonEmptyString), "Owner" :: NullOrUndefined (BundleOwner), "Description" :: NullOrUndefined (Description), "RootStorage" :: NullOrUndefined (RootStorage), "UserStorage" :: NullOrUndefined (UserStorage), "ComputeType" :: NullOrUndefined (ComputeType) }) -> WorkspaceBundle
```

Constructs WorkspaceBundle's fields from required parameters

#### `WorkspaceConnectionStatus`

``` purescript
newtype WorkspaceConnectionStatus
  = WorkspaceConnectionStatus { "WorkspaceId" :: NullOrUndefined (WorkspaceId), "ConnectionState" :: NullOrUndefined (ConnectionState), "ConnectionStateCheckTimestamp" :: NullOrUndefined (Timestamp), "LastKnownUserConnectionTimestamp" :: NullOrUndefined (Timestamp) }
```

<p>Describes the connection status of a WorkSpace.</p>

##### Instances
``` purescript
Newtype WorkspaceConnectionStatus _
Generic WorkspaceConnectionStatus _
Show WorkspaceConnectionStatus
Decode WorkspaceConnectionStatus
Encode WorkspaceConnectionStatus
```

#### `newWorkspaceConnectionStatus`

``` purescript
newWorkspaceConnectionStatus :: WorkspaceConnectionStatus
```

Constructs WorkspaceConnectionStatus from required parameters

#### `newWorkspaceConnectionStatus'`

``` purescript
newWorkspaceConnectionStatus' :: ({ "WorkspaceId" :: NullOrUndefined (WorkspaceId), "ConnectionState" :: NullOrUndefined (ConnectionState), "ConnectionStateCheckTimestamp" :: NullOrUndefined (Timestamp), "LastKnownUserConnectionTimestamp" :: NullOrUndefined (Timestamp) } -> { "WorkspaceId" :: NullOrUndefined (WorkspaceId), "ConnectionState" :: NullOrUndefined (ConnectionState), "ConnectionStateCheckTimestamp" :: NullOrUndefined (Timestamp), "LastKnownUserConnectionTimestamp" :: NullOrUndefined (Timestamp) }) -> WorkspaceConnectionStatus
```

Constructs WorkspaceConnectionStatus's fields from required parameters

#### `WorkspaceConnectionStatusList`

``` purescript
newtype WorkspaceConnectionStatusList
  = WorkspaceConnectionStatusList (Array WorkspaceConnectionStatus)
```

##### Instances
``` purescript
Newtype WorkspaceConnectionStatusList _
Generic WorkspaceConnectionStatusList _
Show WorkspaceConnectionStatusList
Decode WorkspaceConnectionStatusList
Encode WorkspaceConnectionStatusList
```

#### `WorkspaceDirectory`

``` purescript
newtype WorkspaceDirectory
  = WorkspaceDirectory { "DirectoryId" :: NullOrUndefined (DirectoryId), "Alias" :: NullOrUndefined (Alias), "DirectoryName" :: NullOrUndefined (DirectoryName), "RegistrationCode" :: NullOrUndefined (RegistrationCode), "SubnetIds" :: NullOrUndefined (SubnetIds), "DnsIpAddresses" :: NullOrUndefined (DnsIpAddresses), "CustomerUserName" :: NullOrUndefined (UserName), "IamRoleId" :: NullOrUndefined (ARN), "DirectoryType" :: NullOrUndefined (WorkspaceDirectoryType), "WorkspaceSecurityGroupId" :: NullOrUndefined (SecurityGroupId), "State" :: NullOrUndefined (WorkspaceDirectoryState), "WorkspaceCreationProperties" :: NullOrUndefined (DefaultWorkspaceCreationProperties) }
```

<p>Contains information about an AWS Directory Service directory for use with Amazon WorkSpaces.</p>

##### Instances
``` purescript
Newtype WorkspaceDirectory _
Generic WorkspaceDirectory _
Show WorkspaceDirectory
Decode WorkspaceDirectory
Encode WorkspaceDirectory
```

#### `newWorkspaceDirectory`

``` purescript
newWorkspaceDirectory :: WorkspaceDirectory
```

Constructs WorkspaceDirectory from required parameters

#### `newWorkspaceDirectory'`

``` purescript
newWorkspaceDirectory' :: ({ "DirectoryId" :: NullOrUndefined (DirectoryId), "Alias" :: NullOrUndefined (Alias), "DirectoryName" :: NullOrUndefined (DirectoryName), "RegistrationCode" :: NullOrUndefined (RegistrationCode), "SubnetIds" :: NullOrUndefined (SubnetIds), "DnsIpAddresses" :: NullOrUndefined (DnsIpAddresses), "CustomerUserName" :: NullOrUndefined (UserName), "IamRoleId" :: NullOrUndefined (ARN), "DirectoryType" :: NullOrUndefined (WorkspaceDirectoryType), "WorkspaceSecurityGroupId" :: NullOrUndefined (SecurityGroupId), "State" :: NullOrUndefined (WorkspaceDirectoryState), "WorkspaceCreationProperties" :: NullOrUndefined (DefaultWorkspaceCreationProperties) } -> { "DirectoryId" :: NullOrUndefined (DirectoryId), "Alias" :: NullOrUndefined (Alias), "DirectoryName" :: NullOrUndefined (DirectoryName), "RegistrationCode" :: NullOrUndefined (RegistrationCode), "SubnetIds" :: NullOrUndefined (SubnetIds), "DnsIpAddresses" :: NullOrUndefined (DnsIpAddresses), "CustomerUserName" :: NullOrUndefined (UserName), "IamRoleId" :: NullOrUndefined (ARN), "DirectoryType" :: NullOrUndefined (WorkspaceDirectoryType), "WorkspaceSecurityGroupId" :: NullOrUndefined (SecurityGroupId), "State" :: NullOrUndefined (WorkspaceDirectoryState), "WorkspaceCreationProperties" :: NullOrUndefined (DefaultWorkspaceCreationProperties) }) -> WorkspaceDirectory
```

Constructs WorkspaceDirectory's fields from required parameters

#### `WorkspaceDirectoryState`

``` purescript
newtype WorkspaceDirectoryState
  = WorkspaceDirectoryState String
```

##### Instances
``` purescript
Newtype WorkspaceDirectoryState _
Generic WorkspaceDirectoryState _
Show WorkspaceDirectoryState
Decode WorkspaceDirectoryState
Encode WorkspaceDirectoryState
```

#### `WorkspaceDirectoryType`

``` purescript
newtype WorkspaceDirectoryType
  = WorkspaceDirectoryType String
```

##### Instances
``` purescript
Newtype WorkspaceDirectoryType _
Generic WorkspaceDirectoryType _
Show WorkspaceDirectoryType
Decode WorkspaceDirectoryType
Encode WorkspaceDirectoryType
```

#### `WorkspaceErrorCode`

``` purescript
newtype WorkspaceErrorCode
  = WorkspaceErrorCode String
```

##### Instances
``` purescript
Newtype WorkspaceErrorCode _
Generic WorkspaceErrorCode _
Show WorkspaceErrorCode
Decode WorkspaceErrorCode
Encode WorkspaceErrorCode
```

#### `WorkspaceId`

``` purescript
newtype WorkspaceId
  = WorkspaceId String
```

##### Instances
``` purescript
Newtype WorkspaceId _
Generic WorkspaceId _
Show WorkspaceId
Decode WorkspaceId
Encode WorkspaceId
```

#### `WorkspaceIdList`

``` purescript
newtype WorkspaceIdList
  = WorkspaceIdList (Array WorkspaceId)
```

##### Instances
``` purescript
Newtype WorkspaceIdList _
Generic WorkspaceIdList _
Show WorkspaceIdList
Decode WorkspaceIdList
Encode WorkspaceIdList
```

#### `WorkspaceList`

``` purescript
newtype WorkspaceList
  = WorkspaceList (Array Workspace)
```

##### Instances
``` purescript
Newtype WorkspaceList _
Generic WorkspaceList _
Show WorkspaceList
Decode WorkspaceList
Encode WorkspaceList
```

#### `WorkspaceProperties`

``` purescript
newtype WorkspaceProperties
  = WorkspaceProperties { "RunningMode" :: NullOrUndefined (RunningMode), "RunningModeAutoStopTimeoutInMinutes" :: NullOrUndefined (RunningModeAutoStopTimeoutInMinutes), "RootVolumeSizeGib" :: NullOrUndefined (RootVolumeSizeGib), "UserVolumeSizeGib" :: NullOrUndefined (UserVolumeSizeGib), "ComputeTypeName" :: NullOrUndefined (Compute) }
```

<p>Information about a WorkSpace.</p>

##### Instances
``` purescript
Newtype WorkspaceProperties _
Generic WorkspaceProperties _
Show WorkspaceProperties
Decode WorkspaceProperties
Encode WorkspaceProperties
```

#### `newWorkspaceProperties`

``` purescript
newWorkspaceProperties :: WorkspaceProperties
```

Constructs WorkspaceProperties from required parameters

#### `newWorkspaceProperties'`

``` purescript
newWorkspaceProperties' :: ({ "RunningMode" :: NullOrUndefined (RunningMode), "RunningModeAutoStopTimeoutInMinutes" :: NullOrUndefined (RunningModeAutoStopTimeoutInMinutes), "RootVolumeSizeGib" :: NullOrUndefined (RootVolumeSizeGib), "UserVolumeSizeGib" :: NullOrUndefined (UserVolumeSizeGib), "ComputeTypeName" :: NullOrUndefined (Compute) } -> { "RunningMode" :: NullOrUndefined (RunningMode), "RunningModeAutoStopTimeoutInMinutes" :: NullOrUndefined (RunningModeAutoStopTimeoutInMinutes), "RootVolumeSizeGib" :: NullOrUndefined (RootVolumeSizeGib), "UserVolumeSizeGib" :: NullOrUndefined (UserVolumeSizeGib), "ComputeTypeName" :: NullOrUndefined (Compute) }) -> WorkspaceProperties
```

Constructs WorkspaceProperties's fields from required parameters

#### `WorkspaceRequest`

``` purescript
newtype WorkspaceRequest
  = WorkspaceRequest { "DirectoryId" :: DirectoryId, "UserName" :: UserName, "BundleId" :: BundleId, "VolumeEncryptionKey" :: NullOrUndefined (VolumeEncryptionKey), "UserVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "RootVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "WorkspaceProperties" :: NullOrUndefined (WorkspaceProperties), "Tags" :: NullOrUndefined (TagList) }
```

<p>Information used to create a WorkSpace.</p>

##### Instances
``` purescript
Newtype WorkspaceRequest _
Generic WorkspaceRequest _
Show WorkspaceRequest
Decode WorkspaceRequest
Encode WorkspaceRequest
```

#### `newWorkspaceRequest`

``` purescript
newWorkspaceRequest :: BundleId -> DirectoryId -> UserName -> WorkspaceRequest
```

Constructs WorkspaceRequest from required parameters

#### `newWorkspaceRequest'`

``` purescript
newWorkspaceRequest' :: BundleId -> DirectoryId -> UserName -> ({ "DirectoryId" :: DirectoryId, "UserName" :: UserName, "BundleId" :: BundleId, "VolumeEncryptionKey" :: NullOrUndefined (VolumeEncryptionKey), "UserVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "RootVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "WorkspaceProperties" :: NullOrUndefined (WorkspaceProperties), "Tags" :: NullOrUndefined (TagList) } -> { "DirectoryId" :: DirectoryId, "UserName" :: UserName, "BundleId" :: BundleId, "VolumeEncryptionKey" :: NullOrUndefined (VolumeEncryptionKey), "UserVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "RootVolumeEncryptionEnabled" :: NullOrUndefined (BooleanObject), "WorkspaceProperties" :: NullOrUndefined (WorkspaceProperties), "Tags" :: NullOrUndefined (TagList) }) -> WorkspaceRequest
```

Constructs WorkspaceRequest's fields from required parameters

#### `WorkspaceRequestList`

``` purescript
newtype WorkspaceRequestList
  = WorkspaceRequestList (Array WorkspaceRequest)
```

##### Instances
``` purescript
Newtype WorkspaceRequestList _
Generic WorkspaceRequestList _
Show WorkspaceRequestList
Decode WorkspaceRequestList
Encode WorkspaceRequestList
```

#### `WorkspaceState`

``` purescript
newtype WorkspaceState
  = WorkspaceState String
```

##### Instances
``` purescript
Newtype WorkspaceState _
Generic WorkspaceState _
Show WorkspaceState
Decode WorkspaceState
Encode WorkspaceState
```



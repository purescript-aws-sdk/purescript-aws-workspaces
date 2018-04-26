
module AWS.WorkSpaces.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype ARN = ARN String
derive instance newtypeARN :: Newtype ARN _
derive instance repGenericARN :: Generic ARN _
instance showARN :: Show ARN where show = genericShow
instance decodeARN :: Decode ARN where decode = genericDecode options
instance encodeARN :: Encode ARN where encode = genericEncode options



-- | <p>The user is not authorized to access a resource.</p>
newtype AccessDeniedException = AccessDeniedException 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeAccessDeniedException :: Newtype AccessDeniedException _
derive instance repGenericAccessDeniedException :: Generic AccessDeniedException _
instance showAccessDeniedException :: Show AccessDeniedException where show = genericShow
instance decodeAccessDeniedException :: Decode AccessDeniedException where decode = genericDecode options
instance encodeAccessDeniedException :: Encode AccessDeniedException where encode = genericEncode options

-- | Constructs AccessDeniedException from required parameters
newAccessDeniedException :: AccessDeniedException
newAccessDeniedException  = AccessDeniedException { "message": Nothing }

-- | Constructs AccessDeniedException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAccessDeniedException' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> AccessDeniedException
newAccessDeniedException'  customize = (AccessDeniedException <<< customize) { "message": Nothing }



newtype Alias = Alias String
derive instance newtypeAlias :: Newtype Alias _
derive instance repGenericAlias :: Generic Alias _
instance showAlias :: Show Alias where show = genericShow
instance decodeAlias :: Decode Alias where decode = genericDecode options
instance encodeAlias :: Encode Alias where encode = genericEncode options



newtype BooleanObject = BooleanObject Boolean
derive instance newtypeBooleanObject :: Newtype BooleanObject _
derive instance repGenericBooleanObject :: Generic BooleanObject _
instance showBooleanObject :: Show BooleanObject where show = genericShow
instance decodeBooleanObject :: Decode BooleanObject where decode = genericDecode options
instance encodeBooleanObject :: Encode BooleanObject where encode = genericEncode options



newtype BundleId = BundleId String
derive instance newtypeBundleId :: Newtype BundleId _
derive instance repGenericBundleId :: Generic BundleId _
instance showBundleId :: Show BundleId where show = genericShow
instance decodeBundleId :: Decode BundleId where decode = genericDecode options
instance encodeBundleId :: Encode BundleId where encode = genericEncode options



newtype BundleIdList = BundleIdList (Array BundleId)
derive instance newtypeBundleIdList :: Newtype BundleIdList _
derive instance repGenericBundleIdList :: Generic BundleIdList _
instance showBundleIdList :: Show BundleIdList where show = genericShow
instance decodeBundleIdList :: Decode BundleIdList where decode = genericDecode options
instance encodeBundleIdList :: Encode BundleIdList where encode = genericEncode options



newtype BundleList = BundleList (Array WorkspaceBundle)
derive instance newtypeBundleList :: Newtype BundleList _
derive instance repGenericBundleList :: Generic BundleList _
instance showBundleList :: Show BundleList where show = genericShow
instance decodeBundleList :: Decode BundleList where decode = genericDecode options
instance encodeBundleList :: Encode BundleList where encode = genericEncode options



newtype BundleOwner = BundleOwner String
derive instance newtypeBundleOwner :: Newtype BundleOwner _
derive instance repGenericBundleOwner :: Generic BundleOwner _
instance showBundleOwner :: Show BundleOwner where show = genericShow
instance decodeBundleOwner :: Decode BundleOwner where decode = genericDecode options
instance encodeBundleOwner :: Encode BundleOwner where encode = genericEncode options



newtype Compute = Compute String
derive instance newtypeCompute :: Newtype Compute _
derive instance repGenericCompute :: Generic Compute _
instance showCompute :: Show Compute where show = genericShow
instance decodeCompute :: Decode Compute where decode = genericDecode options
instance encodeCompute :: Encode Compute where encode = genericEncode options



-- | <p>Information about the compute type.</p>
newtype ComputeType = ComputeType 
  { "Name" :: Maybe (Compute)
  }
derive instance newtypeComputeType :: Newtype ComputeType _
derive instance repGenericComputeType :: Generic ComputeType _
instance showComputeType :: Show ComputeType where show = genericShow
instance decodeComputeType :: Decode ComputeType where decode = genericDecode options
instance encodeComputeType :: Encode ComputeType where encode = genericEncode options

-- | Constructs ComputeType from required parameters
newComputeType :: ComputeType
newComputeType  = ComputeType { "Name": Nothing }

-- | Constructs ComputeType's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newComputeType' :: ( { "Name" :: Maybe (Compute) } -> {"Name" :: Maybe (Compute) } ) -> ComputeType
newComputeType'  customize = (ComputeType <<< customize) { "Name": Nothing }



newtype ComputerName = ComputerName String
derive instance newtypeComputerName :: Newtype ComputerName _
derive instance repGenericComputerName :: Generic ComputerName _
instance showComputerName :: Show ComputerName where show = genericShow
instance decodeComputerName :: Decode ComputerName where decode = genericDecode options
instance encodeComputerName :: Encode ComputerName where encode = genericEncode options



newtype ConnectionState = ConnectionState String
derive instance newtypeConnectionState :: Newtype ConnectionState _
derive instance repGenericConnectionState :: Generic ConnectionState _
instance showConnectionState :: Show ConnectionState where show = genericShow
instance decodeConnectionState :: Decode ConnectionState where decode = genericDecode options
instance encodeConnectionState :: Encode ConnectionState where encode = genericEncode options



newtype CreateTagsRequest = CreateTagsRequest 
  { "ResourceId" :: (NonEmptyString)
  , "Tags" :: (TagList)
  }
derive instance newtypeCreateTagsRequest :: Newtype CreateTagsRequest _
derive instance repGenericCreateTagsRequest :: Generic CreateTagsRequest _
instance showCreateTagsRequest :: Show CreateTagsRequest where show = genericShow
instance decodeCreateTagsRequest :: Decode CreateTagsRequest where decode = genericDecode options
instance encodeCreateTagsRequest :: Encode CreateTagsRequest where encode = genericEncode options

-- | Constructs CreateTagsRequest from required parameters
newCreateTagsRequest :: NonEmptyString -> TagList -> CreateTagsRequest
newCreateTagsRequest _ResourceId _Tags = CreateTagsRequest { "ResourceId": _ResourceId, "Tags": _Tags }

-- | Constructs CreateTagsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateTagsRequest' :: NonEmptyString -> TagList -> ( { "ResourceId" :: (NonEmptyString) , "Tags" :: (TagList) } -> {"ResourceId" :: (NonEmptyString) , "Tags" :: (TagList) } ) -> CreateTagsRequest
newCreateTagsRequest' _ResourceId _Tags customize = (CreateTagsRequest <<< customize) { "ResourceId": _ResourceId, "Tags": _Tags }



newtype CreateTagsResult = CreateTagsResult Types.NoArguments
derive instance newtypeCreateTagsResult :: Newtype CreateTagsResult _
derive instance repGenericCreateTagsResult :: Generic CreateTagsResult _
instance showCreateTagsResult :: Show CreateTagsResult where show = genericShow
instance decodeCreateTagsResult :: Decode CreateTagsResult where decode = genericDecode options
instance encodeCreateTagsResult :: Encode CreateTagsResult where encode = genericEncode options



newtype CreateWorkspacesRequest = CreateWorkspacesRequest 
  { "Workspaces" :: (WorkspaceRequestList)
  }
derive instance newtypeCreateWorkspacesRequest :: Newtype CreateWorkspacesRequest _
derive instance repGenericCreateWorkspacesRequest :: Generic CreateWorkspacesRequest _
instance showCreateWorkspacesRequest :: Show CreateWorkspacesRequest where show = genericShow
instance decodeCreateWorkspacesRequest :: Decode CreateWorkspacesRequest where decode = genericDecode options
instance encodeCreateWorkspacesRequest :: Encode CreateWorkspacesRequest where encode = genericEncode options

-- | Constructs CreateWorkspacesRequest from required parameters
newCreateWorkspacesRequest :: WorkspaceRequestList -> CreateWorkspacesRequest
newCreateWorkspacesRequest _Workspaces = CreateWorkspacesRequest { "Workspaces": _Workspaces }

-- | Constructs CreateWorkspacesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateWorkspacesRequest' :: WorkspaceRequestList -> ( { "Workspaces" :: (WorkspaceRequestList) } -> {"Workspaces" :: (WorkspaceRequestList) } ) -> CreateWorkspacesRequest
newCreateWorkspacesRequest' _Workspaces customize = (CreateWorkspacesRequest <<< customize) { "Workspaces": _Workspaces }



newtype CreateWorkspacesResult = CreateWorkspacesResult 
  { "FailedRequests" :: Maybe (FailedCreateWorkspaceRequests)
  , "PendingRequests" :: Maybe (WorkspaceList)
  }
derive instance newtypeCreateWorkspacesResult :: Newtype CreateWorkspacesResult _
derive instance repGenericCreateWorkspacesResult :: Generic CreateWorkspacesResult _
instance showCreateWorkspacesResult :: Show CreateWorkspacesResult where show = genericShow
instance decodeCreateWorkspacesResult :: Decode CreateWorkspacesResult where decode = genericDecode options
instance encodeCreateWorkspacesResult :: Encode CreateWorkspacesResult where encode = genericEncode options

-- | Constructs CreateWorkspacesResult from required parameters
newCreateWorkspacesResult :: CreateWorkspacesResult
newCreateWorkspacesResult  = CreateWorkspacesResult { "FailedRequests": Nothing, "PendingRequests": Nothing }

-- | Constructs CreateWorkspacesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateWorkspacesResult' :: ( { "FailedRequests" :: Maybe (FailedCreateWorkspaceRequests) , "PendingRequests" :: Maybe (WorkspaceList) } -> {"FailedRequests" :: Maybe (FailedCreateWorkspaceRequests) , "PendingRequests" :: Maybe (WorkspaceList) } ) -> CreateWorkspacesResult
newCreateWorkspacesResult'  customize = (CreateWorkspacesResult <<< customize) { "FailedRequests": Nothing, "PendingRequests": Nothing }



newtype DefaultOu = DefaultOu String
derive instance newtypeDefaultOu :: Newtype DefaultOu _
derive instance repGenericDefaultOu :: Generic DefaultOu _
instance showDefaultOu :: Show DefaultOu where show = genericShow
instance decodeDefaultOu :: Decode DefaultOu where decode = genericDecode options
instance encodeDefaultOu :: Encode DefaultOu where encode = genericEncode options



-- | <p>Information about defaults used to create a WorkSpace.</p>
newtype DefaultWorkspaceCreationProperties = DefaultWorkspaceCreationProperties 
  { "EnableWorkDocs" :: Maybe (BooleanObject)
  , "EnableInternetAccess" :: Maybe (BooleanObject)
  , "DefaultOu" :: Maybe (DefaultOu)
  , "CustomSecurityGroupId" :: Maybe (SecurityGroupId)
  , "UserEnabledAsLocalAdministrator" :: Maybe (BooleanObject)
  }
derive instance newtypeDefaultWorkspaceCreationProperties :: Newtype DefaultWorkspaceCreationProperties _
derive instance repGenericDefaultWorkspaceCreationProperties :: Generic DefaultWorkspaceCreationProperties _
instance showDefaultWorkspaceCreationProperties :: Show DefaultWorkspaceCreationProperties where show = genericShow
instance decodeDefaultWorkspaceCreationProperties :: Decode DefaultWorkspaceCreationProperties where decode = genericDecode options
instance encodeDefaultWorkspaceCreationProperties :: Encode DefaultWorkspaceCreationProperties where encode = genericEncode options

-- | Constructs DefaultWorkspaceCreationProperties from required parameters
newDefaultWorkspaceCreationProperties :: DefaultWorkspaceCreationProperties
newDefaultWorkspaceCreationProperties  = DefaultWorkspaceCreationProperties { "CustomSecurityGroupId": Nothing, "DefaultOu": Nothing, "EnableInternetAccess": Nothing, "EnableWorkDocs": Nothing, "UserEnabledAsLocalAdministrator": Nothing }

-- | Constructs DefaultWorkspaceCreationProperties's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDefaultWorkspaceCreationProperties' :: ( { "EnableWorkDocs" :: Maybe (BooleanObject) , "EnableInternetAccess" :: Maybe (BooleanObject) , "DefaultOu" :: Maybe (DefaultOu) , "CustomSecurityGroupId" :: Maybe (SecurityGroupId) , "UserEnabledAsLocalAdministrator" :: Maybe (BooleanObject) } -> {"EnableWorkDocs" :: Maybe (BooleanObject) , "EnableInternetAccess" :: Maybe (BooleanObject) , "DefaultOu" :: Maybe (DefaultOu) , "CustomSecurityGroupId" :: Maybe (SecurityGroupId) , "UserEnabledAsLocalAdministrator" :: Maybe (BooleanObject) } ) -> DefaultWorkspaceCreationProperties
newDefaultWorkspaceCreationProperties'  customize = (DefaultWorkspaceCreationProperties <<< customize) { "CustomSecurityGroupId": Nothing, "DefaultOu": Nothing, "EnableInternetAccess": Nothing, "EnableWorkDocs": Nothing, "UserEnabledAsLocalAdministrator": Nothing }



newtype DeleteTagsRequest = DeleteTagsRequest 
  { "ResourceId" :: (NonEmptyString)
  , "TagKeys" :: (TagKeyList)
  }
derive instance newtypeDeleteTagsRequest :: Newtype DeleteTagsRequest _
derive instance repGenericDeleteTagsRequest :: Generic DeleteTagsRequest _
instance showDeleteTagsRequest :: Show DeleteTagsRequest where show = genericShow
instance decodeDeleteTagsRequest :: Decode DeleteTagsRequest where decode = genericDecode options
instance encodeDeleteTagsRequest :: Encode DeleteTagsRequest where encode = genericEncode options

-- | Constructs DeleteTagsRequest from required parameters
newDeleteTagsRequest :: NonEmptyString -> TagKeyList -> DeleteTagsRequest
newDeleteTagsRequest _ResourceId _TagKeys = DeleteTagsRequest { "ResourceId": _ResourceId, "TagKeys": _TagKeys }

-- | Constructs DeleteTagsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteTagsRequest' :: NonEmptyString -> TagKeyList -> ( { "ResourceId" :: (NonEmptyString) , "TagKeys" :: (TagKeyList) } -> {"ResourceId" :: (NonEmptyString) , "TagKeys" :: (TagKeyList) } ) -> DeleteTagsRequest
newDeleteTagsRequest' _ResourceId _TagKeys customize = (DeleteTagsRequest <<< customize) { "ResourceId": _ResourceId, "TagKeys": _TagKeys }



newtype DeleteTagsResult = DeleteTagsResult Types.NoArguments
derive instance newtypeDeleteTagsResult :: Newtype DeleteTagsResult _
derive instance repGenericDeleteTagsResult :: Generic DeleteTagsResult _
instance showDeleteTagsResult :: Show DeleteTagsResult where show = genericShow
instance decodeDeleteTagsResult :: Decode DeleteTagsResult where decode = genericDecode options
instance encodeDeleteTagsResult :: Encode DeleteTagsResult where encode = genericEncode options



newtype DescribeTagsRequest = DescribeTagsRequest 
  { "ResourceId" :: (NonEmptyString)
  }
derive instance newtypeDescribeTagsRequest :: Newtype DescribeTagsRequest _
derive instance repGenericDescribeTagsRequest :: Generic DescribeTagsRequest _
instance showDescribeTagsRequest :: Show DescribeTagsRequest where show = genericShow
instance decodeDescribeTagsRequest :: Decode DescribeTagsRequest where decode = genericDecode options
instance encodeDescribeTagsRequest :: Encode DescribeTagsRequest where encode = genericEncode options

-- | Constructs DescribeTagsRequest from required parameters
newDescribeTagsRequest :: NonEmptyString -> DescribeTagsRequest
newDescribeTagsRequest _ResourceId = DescribeTagsRequest { "ResourceId": _ResourceId }

-- | Constructs DescribeTagsRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagsRequest' :: NonEmptyString -> ( { "ResourceId" :: (NonEmptyString) } -> {"ResourceId" :: (NonEmptyString) } ) -> DescribeTagsRequest
newDescribeTagsRequest' _ResourceId customize = (DescribeTagsRequest <<< customize) { "ResourceId": _ResourceId }



newtype DescribeTagsResult = DescribeTagsResult 
  { "TagList" :: Maybe (TagList)
  }
derive instance newtypeDescribeTagsResult :: Newtype DescribeTagsResult _
derive instance repGenericDescribeTagsResult :: Generic DescribeTagsResult _
instance showDescribeTagsResult :: Show DescribeTagsResult where show = genericShow
instance decodeDescribeTagsResult :: Decode DescribeTagsResult where decode = genericDecode options
instance encodeDescribeTagsResult :: Encode DescribeTagsResult where encode = genericEncode options

-- | Constructs DescribeTagsResult from required parameters
newDescribeTagsResult :: DescribeTagsResult
newDescribeTagsResult  = DescribeTagsResult { "TagList": Nothing }

-- | Constructs DescribeTagsResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeTagsResult' :: ( { "TagList" :: Maybe (TagList) } -> {"TagList" :: Maybe (TagList) } ) -> DescribeTagsResult
newDescribeTagsResult'  customize = (DescribeTagsResult <<< customize) { "TagList": Nothing }



newtype DescribeWorkspaceBundlesRequest = DescribeWorkspaceBundlesRequest 
  { "BundleIds" :: Maybe (BundleIdList)
  , "Owner" :: Maybe (BundleOwner)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspaceBundlesRequest :: Newtype DescribeWorkspaceBundlesRequest _
derive instance repGenericDescribeWorkspaceBundlesRequest :: Generic DescribeWorkspaceBundlesRequest _
instance showDescribeWorkspaceBundlesRequest :: Show DescribeWorkspaceBundlesRequest where show = genericShow
instance decodeDescribeWorkspaceBundlesRequest :: Decode DescribeWorkspaceBundlesRequest where decode = genericDecode options
instance encodeDescribeWorkspaceBundlesRequest :: Encode DescribeWorkspaceBundlesRequest where encode = genericEncode options

-- | Constructs DescribeWorkspaceBundlesRequest from required parameters
newDescribeWorkspaceBundlesRequest :: DescribeWorkspaceBundlesRequest
newDescribeWorkspaceBundlesRequest  = DescribeWorkspaceBundlesRequest { "BundleIds": Nothing, "NextToken": Nothing, "Owner": Nothing }

-- | Constructs DescribeWorkspaceBundlesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspaceBundlesRequest' :: ( { "BundleIds" :: Maybe (BundleIdList) , "Owner" :: Maybe (BundleOwner) , "NextToken" :: Maybe (PaginationToken) } -> {"BundleIds" :: Maybe (BundleIdList) , "Owner" :: Maybe (BundleOwner) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspaceBundlesRequest
newDescribeWorkspaceBundlesRequest'  customize = (DescribeWorkspaceBundlesRequest <<< customize) { "BundleIds": Nothing, "NextToken": Nothing, "Owner": Nothing }



newtype DescribeWorkspaceBundlesResult = DescribeWorkspaceBundlesResult 
  { "Bundles" :: Maybe (BundleList)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspaceBundlesResult :: Newtype DescribeWorkspaceBundlesResult _
derive instance repGenericDescribeWorkspaceBundlesResult :: Generic DescribeWorkspaceBundlesResult _
instance showDescribeWorkspaceBundlesResult :: Show DescribeWorkspaceBundlesResult where show = genericShow
instance decodeDescribeWorkspaceBundlesResult :: Decode DescribeWorkspaceBundlesResult where decode = genericDecode options
instance encodeDescribeWorkspaceBundlesResult :: Encode DescribeWorkspaceBundlesResult where encode = genericEncode options

-- | Constructs DescribeWorkspaceBundlesResult from required parameters
newDescribeWorkspaceBundlesResult :: DescribeWorkspaceBundlesResult
newDescribeWorkspaceBundlesResult  = DescribeWorkspaceBundlesResult { "Bundles": Nothing, "NextToken": Nothing }

-- | Constructs DescribeWorkspaceBundlesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspaceBundlesResult' :: ( { "Bundles" :: Maybe (BundleList) , "NextToken" :: Maybe (PaginationToken) } -> {"Bundles" :: Maybe (BundleList) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspaceBundlesResult
newDescribeWorkspaceBundlesResult'  customize = (DescribeWorkspaceBundlesResult <<< customize) { "Bundles": Nothing, "NextToken": Nothing }



newtype DescribeWorkspaceDirectoriesRequest = DescribeWorkspaceDirectoriesRequest 
  { "DirectoryIds" :: Maybe (DirectoryIdList)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspaceDirectoriesRequest :: Newtype DescribeWorkspaceDirectoriesRequest _
derive instance repGenericDescribeWorkspaceDirectoriesRequest :: Generic DescribeWorkspaceDirectoriesRequest _
instance showDescribeWorkspaceDirectoriesRequest :: Show DescribeWorkspaceDirectoriesRequest where show = genericShow
instance decodeDescribeWorkspaceDirectoriesRequest :: Decode DescribeWorkspaceDirectoriesRequest where decode = genericDecode options
instance encodeDescribeWorkspaceDirectoriesRequest :: Encode DescribeWorkspaceDirectoriesRequest where encode = genericEncode options

-- | Constructs DescribeWorkspaceDirectoriesRequest from required parameters
newDescribeWorkspaceDirectoriesRequest :: DescribeWorkspaceDirectoriesRequest
newDescribeWorkspaceDirectoriesRequest  = DescribeWorkspaceDirectoriesRequest { "DirectoryIds": Nothing, "NextToken": Nothing }

-- | Constructs DescribeWorkspaceDirectoriesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspaceDirectoriesRequest' :: ( { "DirectoryIds" :: Maybe (DirectoryIdList) , "NextToken" :: Maybe (PaginationToken) } -> {"DirectoryIds" :: Maybe (DirectoryIdList) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspaceDirectoriesRequest
newDescribeWorkspaceDirectoriesRequest'  customize = (DescribeWorkspaceDirectoriesRequest <<< customize) { "DirectoryIds": Nothing, "NextToken": Nothing }



newtype DescribeWorkspaceDirectoriesResult = DescribeWorkspaceDirectoriesResult 
  { "Directories" :: Maybe (DirectoryList)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspaceDirectoriesResult :: Newtype DescribeWorkspaceDirectoriesResult _
derive instance repGenericDescribeWorkspaceDirectoriesResult :: Generic DescribeWorkspaceDirectoriesResult _
instance showDescribeWorkspaceDirectoriesResult :: Show DescribeWorkspaceDirectoriesResult where show = genericShow
instance decodeDescribeWorkspaceDirectoriesResult :: Decode DescribeWorkspaceDirectoriesResult where decode = genericDecode options
instance encodeDescribeWorkspaceDirectoriesResult :: Encode DescribeWorkspaceDirectoriesResult where encode = genericEncode options

-- | Constructs DescribeWorkspaceDirectoriesResult from required parameters
newDescribeWorkspaceDirectoriesResult :: DescribeWorkspaceDirectoriesResult
newDescribeWorkspaceDirectoriesResult  = DescribeWorkspaceDirectoriesResult { "Directories": Nothing, "NextToken": Nothing }

-- | Constructs DescribeWorkspaceDirectoriesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspaceDirectoriesResult' :: ( { "Directories" :: Maybe (DirectoryList) , "NextToken" :: Maybe (PaginationToken) } -> {"Directories" :: Maybe (DirectoryList) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspaceDirectoriesResult
newDescribeWorkspaceDirectoriesResult'  customize = (DescribeWorkspaceDirectoriesResult <<< customize) { "Directories": Nothing, "NextToken": Nothing }



newtype DescribeWorkspacesConnectionStatusRequest = DescribeWorkspacesConnectionStatusRequest 
  { "WorkspaceIds" :: Maybe (WorkspaceIdList)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspacesConnectionStatusRequest :: Newtype DescribeWorkspacesConnectionStatusRequest _
derive instance repGenericDescribeWorkspacesConnectionStatusRequest :: Generic DescribeWorkspacesConnectionStatusRequest _
instance showDescribeWorkspacesConnectionStatusRequest :: Show DescribeWorkspacesConnectionStatusRequest where show = genericShow
instance decodeDescribeWorkspacesConnectionStatusRequest :: Decode DescribeWorkspacesConnectionStatusRequest where decode = genericDecode options
instance encodeDescribeWorkspacesConnectionStatusRequest :: Encode DescribeWorkspacesConnectionStatusRequest where encode = genericEncode options

-- | Constructs DescribeWorkspacesConnectionStatusRequest from required parameters
newDescribeWorkspacesConnectionStatusRequest :: DescribeWorkspacesConnectionStatusRequest
newDescribeWorkspacesConnectionStatusRequest  = DescribeWorkspacesConnectionStatusRequest { "NextToken": Nothing, "WorkspaceIds": Nothing }

-- | Constructs DescribeWorkspacesConnectionStatusRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspacesConnectionStatusRequest' :: ( { "WorkspaceIds" :: Maybe (WorkspaceIdList) , "NextToken" :: Maybe (PaginationToken) } -> {"WorkspaceIds" :: Maybe (WorkspaceIdList) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspacesConnectionStatusRequest
newDescribeWorkspacesConnectionStatusRequest'  customize = (DescribeWorkspacesConnectionStatusRequest <<< customize) { "NextToken": Nothing, "WorkspaceIds": Nothing }



newtype DescribeWorkspacesConnectionStatusResult = DescribeWorkspacesConnectionStatusResult 
  { "WorkspacesConnectionStatus" :: Maybe (WorkspaceConnectionStatusList)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspacesConnectionStatusResult :: Newtype DescribeWorkspacesConnectionStatusResult _
derive instance repGenericDescribeWorkspacesConnectionStatusResult :: Generic DescribeWorkspacesConnectionStatusResult _
instance showDescribeWorkspacesConnectionStatusResult :: Show DescribeWorkspacesConnectionStatusResult where show = genericShow
instance decodeDescribeWorkspacesConnectionStatusResult :: Decode DescribeWorkspacesConnectionStatusResult where decode = genericDecode options
instance encodeDescribeWorkspacesConnectionStatusResult :: Encode DescribeWorkspacesConnectionStatusResult where encode = genericEncode options

-- | Constructs DescribeWorkspacesConnectionStatusResult from required parameters
newDescribeWorkspacesConnectionStatusResult :: DescribeWorkspacesConnectionStatusResult
newDescribeWorkspacesConnectionStatusResult  = DescribeWorkspacesConnectionStatusResult { "NextToken": Nothing, "WorkspacesConnectionStatus": Nothing }

-- | Constructs DescribeWorkspacesConnectionStatusResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspacesConnectionStatusResult' :: ( { "WorkspacesConnectionStatus" :: Maybe (WorkspaceConnectionStatusList) , "NextToken" :: Maybe (PaginationToken) } -> {"WorkspacesConnectionStatus" :: Maybe (WorkspaceConnectionStatusList) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspacesConnectionStatusResult
newDescribeWorkspacesConnectionStatusResult'  customize = (DescribeWorkspacesConnectionStatusResult <<< customize) { "NextToken": Nothing, "WorkspacesConnectionStatus": Nothing }



newtype DescribeWorkspacesRequest = DescribeWorkspacesRequest 
  { "WorkspaceIds" :: Maybe (WorkspaceIdList)
  , "DirectoryId" :: Maybe (DirectoryId)
  , "UserName" :: Maybe (UserName)
  , "BundleId" :: Maybe (BundleId)
  , "Limit" :: Maybe (Limit)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspacesRequest :: Newtype DescribeWorkspacesRequest _
derive instance repGenericDescribeWorkspacesRequest :: Generic DescribeWorkspacesRequest _
instance showDescribeWorkspacesRequest :: Show DescribeWorkspacesRequest where show = genericShow
instance decodeDescribeWorkspacesRequest :: Decode DescribeWorkspacesRequest where decode = genericDecode options
instance encodeDescribeWorkspacesRequest :: Encode DescribeWorkspacesRequest where encode = genericEncode options

-- | Constructs DescribeWorkspacesRequest from required parameters
newDescribeWorkspacesRequest :: DescribeWorkspacesRequest
newDescribeWorkspacesRequest  = DescribeWorkspacesRequest { "BundleId": Nothing, "DirectoryId": Nothing, "Limit": Nothing, "NextToken": Nothing, "UserName": Nothing, "WorkspaceIds": Nothing }

-- | Constructs DescribeWorkspacesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspacesRequest' :: ( { "WorkspaceIds" :: Maybe (WorkspaceIdList) , "DirectoryId" :: Maybe (DirectoryId) , "UserName" :: Maybe (UserName) , "BundleId" :: Maybe (BundleId) , "Limit" :: Maybe (Limit) , "NextToken" :: Maybe (PaginationToken) } -> {"WorkspaceIds" :: Maybe (WorkspaceIdList) , "DirectoryId" :: Maybe (DirectoryId) , "UserName" :: Maybe (UserName) , "BundleId" :: Maybe (BundleId) , "Limit" :: Maybe (Limit) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspacesRequest
newDescribeWorkspacesRequest'  customize = (DescribeWorkspacesRequest <<< customize) { "BundleId": Nothing, "DirectoryId": Nothing, "Limit": Nothing, "NextToken": Nothing, "UserName": Nothing, "WorkspaceIds": Nothing }



newtype DescribeWorkspacesResult = DescribeWorkspacesResult 
  { "Workspaces" :: Maybe (WorkspaceList)
  , "NextToken" :: Maybe (PaginationToken)
  }
derive instance newtypeDescribeWorkspacesResult :: Newtype DescribeWorkspacesResult _
derive instance repGenericDescribeWorkspacesResult :: Generic DescribeWorkspacesResult _
instance showDescribeWorkspacesResult :: Show DescribeWorkspacesResult where show = genericShow
instance decodeDescribeWorkspacesResult :: Decode DescribeWorkspacesResult where decode = genericDecode options
instance encodeDescribeWorkspacesResult :: Encode DescribeWorkspacesResult where encode = genericEncode options

-- | Constructs DescribeWorkspacesResult from required parameters
newDescribeWorkspacesResult :: DescribeWorkspacesResult
newDescribeWorkspacesResult  = DescribeWorkspacesResult { "NextToken": Nothing, "Workspaces": Nothing }

-- | Constructs DescribeWorkspacesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeWorkspacesResult' :: ( { "Workspaces" :: Maybe (WorkspaceList) , "NextToken" :: Maybe (PaginationToken) } -> {"Workspaces" :: Maybe (WorkspaceList) , "NextToken" :: Maybe (PaginationToken) } ) -> DescribeWorkspacesResult
newDescribeWorkspacesResult'  customize = (DescribeWorkspacesResult <<< customize) { "NextToken": Nothing, "Workspaces": Nothing }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



newtype DirectoryId = DirectoryId String
derive instance newtypeDirectoryId :: Newtype DirectoryId _
derive instance repGenericDirectoryId :: Generic DirectoryId _
instance showDirectoryId :: Show DirectoryId where show = genericShow
instance decodeDirectoryId :: Decode DirectoryId where decode = genericDecode options
instance encodeDirectoryId :: Encode DirectoryId where encode = genericEncode options



newtype DirectoryIdList = DirectoryIdList (Array DirectoryId)
derive instance newtypeDirectoryIdList :: Newtype DirectoryIdList _
derive instance repGenericDirectoryIdList :: Generic DirectoryIdList _
instance showDirectoryIdList :: Show DirectoryIdList where show = genericShow
instance decodeDirectoryIdList :: Decode DirectoryIdList where decode = genericDecode options
instance encodeDirectoryIdList :: Encode DirectoryIdList where encode = genericEncode options



newtype DirectoryList = DirectoryList (Array WorkspaceDirectory)
derive instance newtypeDirectoryList :: Newtype DirectoryList _
derive instance repGenericDirectoryList :: Generic DirectoryList _
instance showDirectoryList :: Show DirectoryList where show = genericShow
instance decodeDirectoryList :: Decode DirectoryList where decode = genericDecode options
instance encodeDirectoryList :: Encode DirectoryList where encode = genericEncode options



newtype DirectoryName = DirectoryName String
derive instance newtypeDirectoryName :: Newtype DirectoryName _
derive instance repGenericDirectoryName :: Generic DirectoryName _
instance showDirectoryName :: Show DirectoryName where show = genericShow
instance decodeDirectoryName :: Decode DirectoryName where decode = genericDecode options
instance encodeDirectoryName :: Encode DirectoryName where encode = genericEncode options



newtype DnsIpAddresses = DnsIpAddresses (Array IpAddress)
derive instance newtypeDnsIpAddresses :: Newtype DnsIpAddresses _
derive instance repGenericDnsIpAddresses :: Generic DnsIpAddresses _
instance showDnsIpAddresses :: Show DnsIpAddresses where show = genericShow
instance decodeDnsIpAddresses :: Decode DnsIpAddresses where decode = genericDecode options
instance encodeDnsIpAddresses :: Encode DnsIpAddresses where encode = genericEncode options



newtype ErrorType = ErrorType String
derive instance newtypeErrorType :: Newtype ErrorType _
derive instance repGenericErrorType :: Generic ErrorType _
instance showErrorType :: Show ErrorType where show = genericShow
instance decodeErrorType :: Decode ErrorType where decode = genericDecode options
instance encodeErrorType :: Encode ErrorType where encode = genericEncode options



newtype ExceptionMessage = ExceptionMessage String
derive instance newtypeExceptionMessage :: Newtype ExceptionMessage _
derive instance repGenericExceptionMessage :: Generic ExceptionMessage _
instance showExceptionMessage :: Show ExceptionMessage where show = genericShow
instance decodeExceptionMessage :: Decode ExceptionMessage where decode = genericDecode options
instance encodeExceptionMessage :: Encode ExceptionMessage where encode = genericEncode options



-- | <p>Information about a WorkSpace that could not be created.</p>
newtype FailedCreateWorkspaceRequest = FailedCreateWorkspaceRequest 
  { "WorkspaceRequest" :: Maybe (WorkspaceRequest)
  , "ErrorCode" :: Maybe (ErrorType)
  , "ErrorMessage" :: Maybe (Description)
  }
derive instance newtypeFailedCreateWorkspaceRequest :: Newtype FailedCreateWorkspaceRequest _
derive instance repGenericFailedCreateWorkspaceRequest :: Generic FailedCreateWorkspaceRequest _
instance showFailedCreateWorkspaceRequest :: Show FailedCreateWorkspaceRequest where show = genericShow
instance decodeFailedCreateWorkspaceRequest :: Decode FailedCreateWorkspaceRequest where decode = genericDecode options
instance encodeFailedCreateWorkspaceRequest :: Encode FailedCreateWorkspaceRequest where encode = genericEncode options

-- | Constructs FailedCreateWorkspaceRequest from required parameters
newFailedCreateWorkspaceRequest :: FailedCreateWorkspaceRequest
newFailedCreateWorkspaceRequest  = FailedCreateWorkspaceRequest { "ErrorCode": Nothing, "ErrorMessage": Nothing, "WorkspaceRequest": Nothing }

-- | Constructs FailedCreateWorkspaceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFailedCreateWorkspaceRequest' :: ( { "WorkspaceRequest" :: Maybe (WorkspaceRequest) , "ErrorCode" :: Maybe (ErrorType) , "ErrorMessage" :: Maybe (Description) } -> {"WorkspaceRequest" :: Maybe (WorkspaceRequest) , "ErrorCode" :: Maybe (ErrorType) , "ErrorMessage" :: Maybe (Description) } ) -> FailedCreateWorkspaceRequest
newFailedCreateWorkspaceRequest'  customize = (FailedCreateWorkspaceRequest <<< customize) { "ErrorCode": Nothing, "ErrorMessage": Nothing, "WorkspaceRequest": Nothing }



newtype FailedCreateWorkspaceRequests = FailedCreateWorkspaceRequests (Array FailedCreateWorkspaceRequest)
derive instance newtypeFailedCreateWorkspaceRequests :: Newtype FailedCreateWorkspaceRequests _
derive instance repGenericFailedCreateWorkspaceRequests :: Generic FailedCreateWorkspaceRequests _
instance showFailedCreateWorkspaceRequests :: Show FailedCreateWorkspaceRequests where show = genericShow
instance decodeFailedCreateWorkspaceRequests :: Decode FailedCreateWorkspaceRequests where decode = genericDecode options
instance encodeFailedCreateWorkspaceRequests :: Encode FailedCreateWorkspaceRequests where encode = genericEncode options



newtype FailedRebootWorkspaceRequests = FailedRebootWorkspaceRequests (Array FailedWorkspaceChangeRequest)
derive instance newtypeFailedRebootWorkspaceRequests :: Newtype FailedRebootWorkspaceRequests _
derive instance repGenericFailedRebootWorkspaceRequests :: Generic FailedRebootWorkspaceRequests _
instance showFailedRebootWorkspaceRequests :: Show FailedRebootWorkspaceRequests where show = genericShow
instance decodeFailedRebootWorkspaceRequests :: Decode FailedRebootWorkspaceRequests where decode = genericDecode options
instance encodeFailedRebootWorkspaceRequests :: Encode FailedRebootWorkspaceRequests where encode = genericEncode options



newtype FailedRebuildWorkspaceRequests = FailedRebuildWorkspaceRequests (Array FailedWorkspaceChangeRequest)
derive instance newtypeFailedRebuildWorkspaceRequests :: Newtype FailedRebuildWorkspaceRequests _
derive instance repGenericFailedRebuildWorkspaceRequests :: Generic FailedRebuildWorkspaceRequests _
instance showFailedRebuildWorkspaceRequests :: Show FailedRebuildWorkspaceRequests where show = genericShow
instance decodeFailedRebuildWorkspaceRequests :: Decode FailedRebuildWorkspaceRequests where decode = genericDecode options
instance encodeFailedRebuildWorkspaceRequests :: Encode FailedRebuildWorkspaceRequests where encode = genericEncode options



newtype FailedStartWorkspaceRequests = FailedStartWorkspaceRequests (Array FailedWorkspaceChangeRequest)
derive instance newtypeFailedStartWorkspaceRequests :: Newtype FailedStartWorkspaceRequests _
derive instance repGenericFailedStartWorkspaceRequests :: Generic FailedStartWorkspaceRequests _
instance showFailedStartWorkspaceRequests :: Show FailedStartWorkspaceRequests where show = genericShow
instance decodeFailedStartWorkspaceRequests :: Decode FailedStartWorkspaceRequests where decode = genericDecode options
instance encodeFailedStartWorkspaceRequests :: Encode FailedStartWorkspaceRequests where encode = genericEncode options



newtype FailedStopWorkspaceRequests = FailedStopWorkspaceRequests (Array FailedWorkspaceChangeRequest)
derive instance newtypeFailedStopWorkspaceRequests :: Newtype FailedStopWorkspaceRequests _
derive instance repGenericFailedStopWorkspaceRequests :: Generic FailedStopWorkspaceRequests _
instance showFailedStopWorkspaceRequests :: Show FailedStopWorkspaceRequests where show = genericShow
instance decodeFailedStopWorkspaceRequests :: Decode FailedStopWorkspaceRequests where decode = genericDecode options
instance encodeFailedStopWorkspaceRequests :: Encode FailedStopWorkspaceRequests where encode = genericEncode options



newtype FailedTerminateWorkspaceRequests = FailedTerminateWorkspaceRequests (Array FailedWorkspaceChangeRequest)
derive instance newtypeFailedTerminateWorkspaceRequests :: Newtype FailedTerminateWorkspaceRequests _
derive instance repGenericFailedTerminateWorkspaceRequests :: Generic FailedTerminateWorkspaceRequests _
instance showFailedTerminateWorkspaceRequests :: Show FailedTerminateWorkspaceRequests where show = genericShow
instance decodeFailedTerminateWorkspaceRequests :: Decode FailedTerminateWorkspaceRequests where decode = genericDecode options
instance encodeFailedTerminateWorkspaceRequests :: Encode FailedTerminateWorkspaceRequests where encode = genericEncode options



-- | <p>Information about a WorkSpace that could not be rebooted (<a>RebootWorkspaces</a>), rebuilt (<a>RebuildWorkspaces</a>), terminated (<a>TerminateWorkspaces</a>), started (<a>StartWorkspaces</a>), or stopped (<a>StopWorkspaces</a>).</p>
newtype FailedWorkspaceChangeRequest = FailedWorkspaceChangeRequest 
  { "WorkspaceId" :: Maybe (WorkspaceId)
  , "ErrorCode" :: Maybe (ErrorType)
  , "ErrorMessage" :: Maybe (Description)
  }
derive instance newtypeFailedWorkspaceChangeRequest :: Newtype FailedWorkspaceChangeRequest _
derive instance repGenericFailedWorkspaceChangeRequest :: Generic FailedWorkspaceChangeRequest _
instance showFailedWorkspaceChangeRequest :: Show FailedWorkspaceChangeRequest where show = genericShow
instance decodeFailedWorkspaceChangeRequest :: Decode FailedWorkspaceChangeRequest where decode = genericDecode options
instance encodeFailedWorkspaceChangeRequest :: Encode FailedWorkspaceChangeRequest where encode = genericEncode options

-- | Constructs FailedWorkspaceChangeRequest from required parameters
newFailedWorkspaceChangeRequest :: FailedWorkspaceChangeRequest
newFailedWorkspaceChangeRequest  = FailedWorkspaceChangeRequest { "ErrorCode": Nothing, "ErrorMessage": Nothing, "WorkspaceId": Nothing }

-- | Constructs FailedWorkspaceChangeRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFailedWorkspaceChangeRequest' :: ( { "WorkspaceId" :: Maybe (WorkspaceId) , "ErrorCode" :: Maybe (ErrorType) , "ErrorMessage" :: Maybe (Description) } -> {"WorkspaceId" :: Maybe (WorkspaceId) , "ErrorCode" :: Maybe (ErrorType) , "ErrorMessage" :: Maybe (Description) } ) -> FailedWorkspaceChangeRequest
newFailedWorkspaceChangeRequest'  customize = (FailedWorkspaceChangeRequest <<< customize) { "ErrorCode": Nothing, "ErrorMessage": Nothing, "WorkspaceId": Nothing }



-- | <p>One or more parameter values are not valid.</p>
newtype InvalidParameterValuesException = InvalidParameterValuesException 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInvalidParameterValuesException :: Newtype InvalidParameterValuesException _
derive instance repGenericInvalidParameterValuesException :: Generic InvalidParameterValuesException _
instance showInvalidParameterValuesException :: Show InvalidParameterValuesException where show = genericShow
instance decodeInvalidParameterValuesException :: Decode InvalidParameterValuesException where decode = genericDecode options
instance encodeInvalidParameterValuesException :: Encode InvalidParameterValuesException where encode = genericEncode options

-- | Constructs InvalidParameterValuesException from required parameters
newInvalidParameterValuesException :: InvalidParameterValuesException
newInvalidParameterValuesException  = InvalidParameterValuesException { "message": Nothing }

-- | Constructs InvalidParameterValuesException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterValuesException' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> InvalidParameterValuesException
newInvalidParameterValuesException'  customize = (InvalidParameterValuesException <<< customize) { "message": Nothing }



-- | <p>The state of the WorkSpace is not valid for this operation.</p>
newtype InvalidResourceStateException = InvalidResourceStateException 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInvalidResourceStateException :: Newtype InvalidResourceStateException _
derive instance repGenericInvalidResourceStateException :: Generic InvalidResourceStateException _
instance showInvalidResourceStateException :: Show InvalidResourceStateException where show = genericShow
instance decodeInvalidResourceStateException :: Decode InvalidResourceStateException where decode = genericDecode options
instance encodeInvalidResourceStateException :: Encode InvalidResourceStateException where encode = genericEncode options

-- | Constructs InvalidResourceStateException from required parameters
newInvalidResourceStateException :: InvalidResourceStateException
newInvalidResourceStateException  = InvalidResourceStateException { "message": Nothing }

-- | Constructs InvalidResourceStateException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidResourceStateException' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> InvalidResourceStateException
newInvalidResourceStateException'  customize = (InvalidResourceStateException <<< customize) { "message": Nothing }



newtype IpAddress = IpAddress String
derive instance newtypeIpAddress :: Newtype IpAddress _
derive instance repGenericIpAddress :: Generic IpAddress _
instance showIpAddress :: Show IpAddress where show = genericShow
instance decodeIpAddress :: Decode IpAddress where decode = genericDecode options
instance encodeIpAddress :: Encode IpAddress where encode = genericEncode options



newtype Limit = Limit Int
derive instance newtypeLimit :: Newtype Limit _
derive instance repGenericLimit :: Generic Limit _
instance showLimit :: Show Limit where show = genericShow
instance decodeLimit :: Decode Limit where decode = genericDecode options
instance encodeLimit :: Encode Limit where encode = genericEncode options



newtype ModificationResourceEnum = ModificationResourceEnum String
derive instance newtypeModificationResourceEnum :: Newtype ModificationResourceEnum _
derive instance repGenericModificationResourceEnum :: Generic ModificationResourceEnum _
instance showModificationResourceEnum :: Show ModificationResourceEnum where show = genericShow
instance decodeModificationResourceEnum :: Decode ModificationResourceEnum where decode = genericDecode options
instance encodeModificationResourceEnum :: Encode ModificationResourceEnum where encode = genericEncode options



-- | <p>Information about a WorkSpace modification.</p>
newtype ModificationState = ModificationState 
  { "Resource" :: Maybe (ModificationResourceEnum)
  , "State" :: Maybe (ModificationStateEnum)
  }
derive instance newtypeModificationState :: Newtype ModificationState _
derive instance repGenericModificationState :: Generic ModificationState _
instance showModificationState :: Show ModificationState where show = genericShow
instance decodeModificationState :: Decode ModificationState where decode = genericDecode options
instance encodeModificationState :: Encode ModificationState where encode = genericEncode options

-- | Constructs ModificationState from required parameters
newModificationState :: ModificationState
newModificationState  = ModificationState { "Resource": Nothing, "State": Nothing }

-- | Constructs ModificationState's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModificationState' :: ( { "Resource" :: Maybe (ModificationResourceEnum) , "State" :: Maybe (ModificationStateEnum) } -> {"Resource" :: Maybe (ModificationResourceEnum) , "State" :: Maybe (ModificationStateEnum) } ) -> ModificationState
newModificationState'  customize = (ModificationState <<< customize) { "Resource": Nothing, "State": Nothing }



newtype ModificationStateEnum = ModificationStateEnum String
derive instance newtypeModificationStateEnum :: Newtype ModificationStateEnum _
derive instance repGenericModificationStateEnum :: Generic ModificationStateEnum _
instance showModificationStateEnum :: Show ModificationStateEnum where show = genericShow
instance decodeModificationStateEnum :: Decode ModificationStateEnum where decode = genericDecode options
instance encodeModificationStateEnum :: Encode ModificationStateEnum where encode = genericEncode options



newtype ModificationStateList = ModificationStateList (Array ModificationState)
derive instance newtypeModificationStateList :: Newtype ModificationStateList _
derive instance repGenericModificationStateList :: Generic ModificationStateList _
instance showModificationStateList :: Show ModificationStateList where show = genericShow
instance decodeModificationStateList :: Decode ModificationStateList where decode = genericDecode options
instance encodeModificationStateList :: Encode ModificationStateList where encode = genericEncode options



newtype ModifyWorkspacePropertiesRequest = ModifyWorkspacePropertiesRequest 
  { "WorkspaceId" :: (WorkspaceId)
  , "WorkspaceProperties" :: (WorkspaceProperties)
  }
derive instance newtypeModifyWorkspacePropertiesRequest :: Newtype ModifyWorkspacePropertiesRequest _
derive instance repGenericModifyWorkspacePropertiesRequest :: Generic ModifyWorkspacePropertiesRequest _
instance showModifyWorkspacePropertiesRequest :: Show ModifyWorkspacePropertiesRequest where show = genericShow
instance decodeModifyWorkspacePropertiesRequest :: Decode ModifyWorkspacePropertiesRequest where decode = genericDecode options
instance encodeModifyWorkspacePropertiesRequest :: Encode ModifyWorkspacePropertiesRequest where encode = genericEncode options

-- | Constructs ModifyWorkspacePropertiesRequest from required parameters
newModifyWorkspacePropertiesRequest :: WorkspaceId -> WorkspaceProperties -> ModifyWorkspacePropertiesRequest
newModifyWorkspacePropertiesRequest _WorkspaceId _WorkspaceProperties = ModifyWorkspacePropertiesRequest { "WorkspaceId": _WorkspaceId, "WorkspaceProperties": _WorkspaceProperties }

-- | Constructs ModifyWorkspacePropertiesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyWorkspacePropertiesRequest' :: WorkspaceId -> WorkspaceProperties -> ( { "WorkspaceId" :: (WorkspaceId) , "WorkspaceProperties" :: (WorkspaceProperties) } -> {"WorkspaceId" :: (WorkspaceId) , "WorkspaceProperties" :: (WorkspaceProperties) } ) -> ModifyWorkspacePropertiesRequest
newModifyWorkspacePropertiesRequest' _WorkspaceId _WorkspaceProperties customize = (ModifyWorkspacePropertiesRequest <<< customize) { "WorkspaceId": _WorkspaceId, "WorkspaceProperties": _WorkspaceProperties }



newtype ModifyWorkspacePropertiesResult = ModifyWorkspacePropertiesResult Types.NoArguments
derive instance newtypeModifyWorkspacePropertiesResult :: Newtype ModifyWorkspacePropertiesResult _
derive instance repGenericModifyWorkspacePropertiesResult :: Generic ModifyWorkspacePropertiesResult _
instance showModifyWorkspacePropertiesResult :: Show ModifyWorkspacePropertiesResult where show = genericShow
instance decodeModifyWorkspacePropertiesResult :: Decode ModifyWorkspacePropertiesResult where decode = genericDecode options
instance encodeModifyWorkspacePropertiesResult :: Encode ModifyWorkspacePropertiesResult where encode = genericEncode options



newtype NonEmptyString = NonEmptyString String
derive instance newtypeNonEmptyString :: Newtype NonEmptyString _
derive instance repGenericNonEmptyString :: Generic NonEmptyString _
instance showNonEmptyString :: Show NonEmptyString where show = genericShow
instance decodeNonEmptyString :: Decode NonEmptyString where decode = genericDecode options
instance encodeNonEmptyString :: Encode NonEmptyString where encode = genericEncode options



-- | <p>The properties of this WorkSpace are currently being modified. Try again in a moment.</p>
newtype OperationInProgressException = OperationInProgressException 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeOperationInProgressException :: Newtype OperationInProgressException _
derive instance repGenericOperationInProgressException :: Generic OperationInProgressException _
instance showOperationInProgressException :: Show OperationInProgressException where show = genericShow
instance decodeOperationInProgressException :: Decode OperationInProgressException where decode = genericDecode options
instance encodeOperationInProgressException :: Encode OperationInProgressException where encode = genericEncode options

-- | Constructs OperationInProgressException from required parameters
newOperationInProgressException :: OperationInProgressException
newOperationInProgressException  = OperationInProgressException { "message": Nothing }

-- | Constructs OperationInProgressException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOperationInProgressException' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> OperationInProgressException
newOperationInProgressException'  customize = (OperationInProgressException <<< customize) { "message": Nothing }



newtype PaginationToken = PaginationToken String
derive instance newtypePaginationToken :: Newtype PaginationToken _
derive instance repGenericPaginationToken :: Generic PaginationToken _
instance showPaginationToken :: Show PaginationToken where show = genericShow
instance decodePaginationToken :: Decode PaginationToken where decode = genericDecode options
instance encodePaginationToken :: Encode PaginationToken where encode = genericEncode options



-- | <p>Information used to reboot a WorkSpace.</p>
newtype RebootRequest = RebootRequest 
  { "WorkspaceId" :: (WorkspaceId)
  }
derive instance newtypeRebootRequest :: Newtype RebootRequest _
derive instance repGenericRebootRequest :: Generic RebootRequest _
instance showRebootRequest :: Show RebootRequest where show = genericShow
instance decodeRebootRequest :: Decode RebootRequest where decode = genericDecode options
instance encodeRebootRequest :: Encode RebootRequest where encode = genericEncode options

-- | Constructs RebootRequest from required parameters
newRebootRequest :: WorkspaceId -> RebootRequest
newRebootRequest _WorkspaceId = RebootRequest { "WorkspaceId": _WorkspaceId }

-- | Constructs RebootRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootRequest' :: WorkspaceId -> ( { "WorkspaceId" :: (WorkspaceId) } -> {"WorkspaceId" :: (WorkspaceId) } ) -> RebootRequest
newRebootRequest' _WorkspaceId customize = (RebootRequest <<< customize) { "WorkspaceId": _WorkspaceId }



newtype RebootWorkspaceRequests = RebootWorkspaceRequests (Array RebootRequest)
derive instance newtypeRebootWorkspaceRequests :: Newtype RebootWorkspaceRequests _
derive instance repGenericRebootWorkspaceRequests :: Generic RebootWorkspaceRequests _
instance showRebootWorkspaceRequests :: Show RebootWorkspaceRequests where show = genericShow
instance decodeRebootWorkspaceRequests :: Decode RebootWorkspaceRequests where decode = genericDecode options
instance encodeRebootWorkspaceRequests :: Encode RebootWorkspaceRequests where encode = genericEncode options



newtype RebootWorkspacesRequest = RebootWorkspacesRequest 
  { "RebootWorkspaceRequests" :: (RebootWorkspaceRequests)
  }
derive instance newtypeRebootWorkspacesRequest :: Newtype RebootWorkspacesRequest _
derive instance repGenericRebootWorkspacesRequest :: Generic RebootWorkspacesRequest _
instance showRebootWorkspacesRequest :: Show RebootWorkspacesRequest where show = genericShow
instance decodeRebootWorkspacesRequest :: Decode RebootWorkspacesRequest where decode = genericDecode options
instance encodeRebootWorkspacesRequest :: Encode RebootWorkspacesRequest where encode = genericEncode options

-- | Constructs RebootWorkspacesRequest from required parameters
newRebootWorkspacesRequest :: RebootWorkspaceRequests -> RebootWorkspacesRequest
newRebootWorkspacesRequest _RebootWorkspaceRequests = RebootWorkspacesRequest { "RebootWorkspaceRequests": _RebootWorkspaceRequests }

-- | Constructs RebootWorkspacesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootWorkspacesRequest' :: RebootWorkspaceRequests -> ( { "RebootWorkspaceRequests" :: (RebootWorkspaceRequests) } -> {"RebootWorkspaceRequests" :: (RebootWorkspaceRequests) } ) -> RebootWorkspacesRequest
newRebootWorkspacesRequest' _RebootWorkspaceRequests customize = (RebootWorkspacesRequest <<< customize) { "RebootWorkspaceRequests": _RebootWorkspaceRequests }



newtype RebootWorkspacesResult = RebootWorkspacesResult 
  { "FailedRequests" :: Maybe (FailedRebootWorkspaceRequests)
  }
derive instance newtypeRebootWorkspacesResult :: Newtype RebootWorkspacesResult _
derive instance repGenericRebootWorkspacesResult :: Generic RebootWorkspacesResult _
instance showRebootWorkspacesResult :: Show RebootWorkspacesResult where show = genericShow
instance decodeRebootWorkspacesResult :: Decode RebootWorkspacesResult where decode = genericDecode options
instance encodeRebootWorkspacesResult :: Encode RebootWorkspacesResult where encode = genericEncode options

-- | Constructs RebootWorkspacesResult from required parameters
newRebootWorkspacesResult :: RebootWorkspacesResult
newRebootWorkspacesResult  = RebootWorkspacesResult { "FailedRequests": Nothing }

-- | Constructs RebootWorkspacesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootWorkspacesResult' :: ( { "FailedRequests" :: Maybe (FailedRebootWorkspaceRequests) } -> {"FailedRequests" :: Maybe (FailedRebootWorkspaceRequests) } ) -> RebootWorkspacesResult
newRebootWorkspacesResult'  customize = (RebootWorkspacesResult <<< customize) { "FailedRequests": Nothing }



-- | <p>Information used to rebuild a WorkSpace.</p>
newtype RebuildRequest = RebuildRequest 
  { "WorkspaceId" :: (WorkspaceId)
  }
derive instance newtypeRebuildRequest :: Newtype RebuildRequest _
derive instance repGenericRebuildRequest :: Generic RebuildRequest _
instance showRebuildRequest :: Show RebuildRequest where show = genericShow
instance decodeRebuildRequest :: Decode RebuildRequest where decode = genericDecode options
instance encodeRebuildRequest :: Encode RebuildRequest where encode = genericEncode options

-- | Constructs RebuildRequest from required parameters
newRebuildRequest :: WorkspaceId -> RebuildRequest
newRebuildRequest _WorkspaceId = RebuildRequest { "WorkspaceId": _WorkspaceId }

-- | Constructs RebuildRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebuildRequest' :: WorkspaceId -> ( { "WorkspaceId" :: (WorkspaceId) } -> {"WorkspaceId" :: (WorkspaceId) } ) -> RebuildRequest
newRebuildRequest' _WorkspaceId customize = (RebuildRequest <<< customize) { "WorkspaceId": _WorkspaceId }



newtype RebuildWorkspaceRequests = RebuildWorkspaceRequests (Array RebuildRequest)
derive instance newtypeRebuildWorkspaceRequests :: Newtype RebuildWorkspaceRequests _
derive instance repGenericRebuildWorkspaceRequests :: Generic RebuildWorkspaceRequests _
instance showRebuildWorkspaceRequests :: Show RebuildWorkspaceRequests where show = genericShow
instance decodeRebuildWorkspaceRequests :: Decode RebuildWorkspaceRequests where decode = genericDecode options
instance encodeRebuildWorkspaceRequests :: Encode RebuildWorkspaceRequests where encode = genericEncode options



newtype RebuildWorkspacesRequest = RebuildWorkspacesRequest 
  { "RebuildWorkspaceRequests" :: (RebuildWorkspaceRequests)
  }
derive instance newtypeRebuildWorkspacesRequest :: Newtype RebuildWorkspacesRequest _
derive instance repGenericRebuildWorkspacesRequest :: Generic RebuildWorkspacesRequest _
instance showRebuildWorkspacesRequest :: Show RebuildWorkspacesRequest where show = genericShow
instance decodeRebuildWorkspacesRequest :: Decode RebuildWorkspacesRequest where decode = genericDecode options
instance encodeRebuildWorkspacesRequest :: Encode RebuildWorkspacesRequest where encode = genericEncode options

-- | Constructs RebuildWorkspacesRequest from required parameters
newRebuildWorkspacesRequest :: RebuildWorkspaceRequests -> RebuildWorkspacesRequest
newRebuildWorkspacesRequest _RebuildWorkspaceRequests = RebuildWorkspacesRequest { "RebuildWorkspaceRequests": _RebuildWorkspaceRequests }

-- | Constructs RebuildWorkspacesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebuildWorkspacesRequest' :: RebuildWorkspaceRequests -> ( { "RebuildWorkspaceRequests" :: (RebuildWorkspaceRequests) } -> {"RebuildWorkspaceRequests" :: (RebuildWorkspaceRequests) } ) -> RebuildWorkspacesRequest
newRebuildWorkspacesRequest' _RebuildWorkspaceRequests customize = (RebuildWorkspacesRequest <<< customize) { "RebuildWorkspaceRequests": _RebuildWorkspaceRequests }



newtype RebuildWorkspacesResult = RebuildWorkspacesResult 
  { "FailedRequests" :: Maybe (FailedRebuildWorkspaceRequests)
  }
derive instance newtypeRebuildWorkspacesResult :: Newtype RebuildWorkspacesResult _
derive instance repGenericRebuildWorkspacesResult :: Generic RebuildWorkspacesResult _
instance showRebuildWorkspacesResult :: Show RebuildWorkspacesResult where show = genericShow
instance decodeRebuildWorkspacesResult :: Decode RebuildWorkspacesResult where decode = genericDecode options
instance encodeRebuildWorkspacesResult :: Encode RebuildWorkspacesResult where encode = genericEncode options

-- | Constructs RebuildWorkspacesResult from required parameters
newRebuildWorkspacesResult :: RebuildWorkspacesResult
newRebuildWorkspacesResult  = RebuildWorkspacesResult { "FailedRequests": Nothing }

-- | Constructs RebuildWorkspacesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebuildWorkspacesResult' :: ( { "FailedRequests" :: Maybe (FailedRebuildWorkspaceRequests) } -> {"FailedRequests" :: Maybe (FailedRebuildWorkspaceRequests) } ) -> RebuildWorkspacesResult
newRebuildWorkspacesResult'  customize = (RebuildWorkspacesResult <<< customize) { "FailedRequests": Nothing }



newtype RegistrationCode = RegistrationCode String
derive instance newtypeRegistrationCode :: Newtype RegistrationCode _
derive instance repGenericRegistrationCode :: Generic RegistrationCode _
instance showRegistrationCode :: Show RegistrationCode where show = genericShow
instance decodeRegistrationCode :: Decode RegistrationCode where decode = genericDecode options
instance encodeRegistrationCode :: Encode RegistrationCode where encode = genericEncode options



-- | <p>Your resource limits have been exceeded.</p>
newtype ResourceLimitExceededException = ResourceLimitExceededException 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeResourceLimitExceededException :: Newtype ResourceLimitExceededException _
derive instance repGenericResourceLimitExceededException :: Generic ResourceLimitExceededException _
instance showResourceLimitExceededException :: Show ResourceLimitExceededException where show = genericShow
instance decodeResourceLimitExceededException :: Decode ResourceLimitExceededException where decode = genericDecode options
instance encodeResourceLimitExceededException :: Encode ResourceLimitExceededException where encode = genericEncode options

-- | Constructs ResourceLimitExceededException from required parameters
newResourceLimitExceededException :: ResourceLimitExceededException
newResourceLimitExceededException  = ResourceLimitExceededException { "message": Nothing }

-- | Constructs ResourceLimitExceededException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceLimitExceededException' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> ResourceLimitExceededException
newResourceLimitExceededException'  customize = (ResourceLimitExceededException <<< customize) { "message": Nothing }



-- | <p>The resource could not be found.</p>
newtype ResourceNotFoundException = ResourceNotFoundException 
  { "message" :: Maybe (ExceptionMessage)
  , "ResourceId" :: Maybe (NonEmptyString)
  }
derive instance newtypeResourceNotFoundException :: Newtype ResourceNotFoundException _
derive instance repGenericResourceNotFoundException :: Generic ResourceNotFoundException _
instance showResourceNotFoundException :: Show ResourceNotFoundException where show = genericShow
instance decodeResourceNotFoundException :: Decode ResourceNotFoundException where decode = genericDecode options
instance encodeResourceNotFoundException :: Encode ResourceNotFoundException where encode = genericEncode options

-- | Constructs ResourceNotFoundException from required parameters
newResourceNotFoundException :: ResourceNotFoundException
newResourceNotFoundException  = ResourceNotFoundException { "ResourceId": Nothing, "message": Nothing }

-- | Constructs ResourceNotFoundException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceNotFoundException' :: ( { "message" :: Maybe (ExceptionMessage) , "ResourceId" :: Maybe (NonEmptyString) } -> {"message" :: Maybe (ExceptionMessage) , "ResourceId" :: Maybe (NonEmptyString) } ) -> ResourceNotFoundException
newResourceNotFoundException'  customize = (ResourceNotFoundException <<< customize) { "ResourceId": Nothing, "message": Nothing }



-- | <p>The specified resource is not available.</p>
newtype ResourceUnavailableException = ResourceUnavailableException 
  { "message" :: Maybe (ExceptionMessage)
  , "ResourceId" :: Maybe (NonEmptyString)
  }
derive instance newtypeResourceUnavailableException :: Newtype ResourceUnavailableException _
derive instance repGenericResourceUnavailableException :: Generic ResourceUnavailableException _
instance showResourceUnavailableException :: Show ResourceUnavailableException where show = genericShow
instance decodeResourceUnavailableException :: Decode ResourceUnavailableException where decode = genericDecode options
instance encodeResourceUnavailableException :: Encode ResourceUnavailableException where encode = genericEncode options

-- | Constructs ResourceUnavailableException from required parameters
newResourceUnavailableException :: ResourceUnavailableException
newResourceUnavailableException  = ResourceUnavailableException { "ResourceId": Nothing, "message": Nothing }

-- | Constructs ResourceUnavailableException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceUnavailableException' :: ( { "message" :: Maybe (ExceptionMessage) , "ResourceId" :: Maybe (NonEmptyString) } -> {"message" :: Maybe (ExceptionMessage) , "ResourceId" :: Maybe (NonEmptyString) } ) -> ResourceUnavailableException
newResourceUnavailableException'  customize = (ResourceUnavailableException <<< customize) { "ResourceId": Nothing, "message": Nothing }



-- | <p>Information about the root volume for a WorkSpace bundle.</p>
newtype RootStorage = RootStorage 
  { "Capacity" :: Maybe (NonEmptyString)
  }
derive instance newtypeRootStorage :: Newtype RootStorage _
derive instance repGenericRootStorage :: Generic RootStorage _
instance showRootStorage :: Show RootStorage where show = genericShow
instance decodeRootStorage :: Decode RootStorage where decode = genericDecode options
instance encodeRootStorage :: Encode RootStorage where encode = genericEncode options

-- | Constructs RootStorage from required parameters
newRootStorage :: RootStorage
newRootStorage  = RootStorage { "Capacity": Nothing }

-- | Constructs RootStorage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRootStorage' :: ( { "Capacity" :: Maybe (NonEmptyString) } -> {"Capacity" :: Maybe (NonEmptyString) } ) -> RootStorage
newRootStorage'  customize = (RootStorage <<< customize) { "Capacity": Nothing }



newtype RootVolumeSizeGib = RootVolumeSizeGib Int
derive instance newtypeRootVolumeSizeGib :: Newtype RootVolumeSizeGib _
derive instance repGenericRootVolumeSizeGib :: Generic RootVolumeSizeGib _
instance showRootVolumeSizeGib :: Show RootVolumeSizeGib where show = genericShow
instance decodeRootVolumeSizeGib :: Decode RootVolumeSizeGib where decode = genericDecode options
instance encodeRootVolumeSizeGib :: Encode RootVolumeSizeGib where encode = genericEncode options



newtype RunningMode = RunningMode String
derive instance newtypeRunningMode :: Newtype RunningMode _
derive instance repGenericRunningMode :: Generic RunningMode _
instance showRunningMode :: Show RunningMode where show = genericShow
instance decodeRunningMode :: Decode RunningMode where decode = genericDecode options
instance encodeRunningMode :: Encode RunningMode where encode = genericEncode options



newtype RunningModeAutoStopTimeoutInMinutes = RunningModeAutoStopTimeoutInMinutes Int
derive instance newtypeRunningModeAutoStopTimeoutInMinutes :: Newtype RunningModeAutoStopTimeoutInMinutes _
derive instance repGenericRunningModeAutoStopTimeoutInMinutes :: Generic RunningModeAutoStopTimeoutInMinutes _
instance showRunningModeAutoStopTimeoutInMinutes :: Show RunningModeAutoStopTimeoutInMinutes where show = genericShow
instance decodeRunningModeAutoStopTimeoutInMinutes :: Decode RunningModeAutoStopTimeoutInMinutes where decode = genericDecode options
instance encodeRunningModeAutoStopTimeoutInMinutes :: Encode RunningModeAutoStopTimeoutInMinutes where encode = genericEncode options



newtype SecurityGroupId = SecurityGroupId String
derive instance newtypeSecurityGroupId :: Newtype SecurityGroupId _
derive instance repGenericSecurityGroupId :: Generic SecurityGroupId _
instance showSecurityGroupId :: Show SecurityGroupId where show = genericShow
instance decodeSecurityGroupId :: Decode SecurityGroupId where decode = genericDecode options
instance encodeSecurityGroupId :: Encode SecurityGroupId where encode = genericEncode options



-- | <p>Information used to start a WorkSpace.</p>
newtype StartRequest = StartRequest 
  { "WorkspaceId" :: Maybe (WorkspaceId)
  }
derive instance newtypeStartRequest :: Newtype StartRequest _
derive instance repGenericStartRequest :: Generic StartRequest _
instance showStartRequest :: Show StartRequest where show = genericShow
instance decodeStartRequest :: Decode StartRequest where decode = genericDecode options
instance encodeStartRequest :: Encode StartRequest where encode = genericEncode options

-- | Constructs StartRequest from required parameters
newStartRequest :: StartRequest
newStartRequest  = StartRequest { "WorkspaceId": Nothing }

-- | Constructs StartRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartRequest' :: ( { "WorkspaceId" :: Maybe (WorkspaceId) } -> {"WorkspaceId" :: Maybe (WorkspaceId) } ) -> StartRequest
newStartRequest'  customize = (StartRequest <<< customize) { "WorkspaceId": Nothing }



newtype StartWorkspaceRequests = StartWorkspaceRequests (Array StartRequest)
derive instance newtypeStartWorkspaceRequests :: Newtype StartWorkspaceRequests _
derive instance repGenericStartWorkspaceRequests :: Generic StartWorkspaceRequests _
instance showStartWorkspaceRequests :: Show StartWorkspaceRequests where show = genericShow
instance decodeStartWorkspaceRequests :: Decode StartWorkspaceRequests where decode = genericDecode options
instance encodeStartWorkspaceRequests :: Encode StartWorkspaceRequests where encode = genericEncode options



newtype StartWorkspacesRequest = StartWorkspacesRequest 
  { "StartWorkspaceRequests" :: (StartWorkspaceRequests)
  }
derive instance newtypeStartWorkspacesRequest :: Newtype StartWorkspacesRequest _
derive instance repGenericStartWorkspacesRequest :: Generic StartWorkspacesRequest _
instance showStartWorkspacesRequest :: Show StartWorkspacesRequest where show = genericShow
instance decodeStartWorkspacesRequest :: Decode StartWorkspacesRequest where decode = genericDecode options
instance encodeStartWorkspacesRequest :: Encode StartWorkspacesRequest where encode = genericEncode options

-- | Constructs StartWorkspacesRequest from required parameters
newStartWorkspacesRequest :: StartWorkspaceRequests -> StartWorkspacesRequest
newStartWorkspacesRequest _StartWorkspaceRequests = StartWorkspacesRequest { "StartWorkspaceRequests": _StartWorkspaceRequests }

-- | Constructs StartWorkspacesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartWorkspacesRequest' :: StartWorkspaceRequests -> ( { "StartWorkspaceRequests" :: (StartWorkspaceRequests) } -> {"StartWorkspaceRequests" :: (StartWorkspaceRequests) } ) -> StartWorkspacesRequest
newStartWorkspacesRequest' _StartWorkspaceRequests customize = (StartWorkspacesRequest <<< customize) { "StartWorkspaceRequests": _StartWorkspaceRequests }



newtype StartWorkspacesResult = StartWorkspacesResult 
  { "FailedRequests" :: Maybe (FailedStartWorkspaceRequests)
  }
derive instance newtypeStartWorkspacesResult :: Newtype StartWorkspacesResult _
derive instance repGenericStartWorkspacesResult :: Generic StartWorkspacesResult _
instance showStartWorkspacesResult :: Show StartWorkspacesResult where show = genericShow
instance decodeStartWorkspacesResult :: Decode StartWorkspacesResult where decode = genericDecode options
instance encodeStartWorkspacesResult :: Encode StartWorkspacesResult where encode = genericEncode options

-- | Constructs StartWorkspacesResult from required parameters
newStartWorkspacesResult :: StartWorkspacesResult
newStartWorkspacesResult  = StartWorkspacesResult { "FailedRequests": Nothing }

-- | Constructs StartWorkspacesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStartWorkspacesResult' :: ( { "FailedRequests" :: Maybe (FailedStartWorkspaceRequests) } -> {"FailedRequests" :: Maybe (FailedStartWorkspaceRequests) } ) -> StartWorkspacesResult
newStartWorkspacesResult'  customize = (StartWorkspacesResult <<< customize) { "FailedRequests": Nothing }



-- | <p>Information used to stop a WorkSpace.</p>
newtype StopRequest = StopRequest 
  { "WorkspaceId" :: Maybe (WorkspaceId)
  }
derive instance newtypeStopRequest :: Newtype StopRequest _
derive instance repGenericStopRequest :: Generic StopRequest _
instance showStopRequest :: Show StopRequest where show = genericShow
instance decodeStopRequest :: Decode StopRequest where decode = genericDecode options
instance encodeStopRequest :: Encode StopRequest where encode = genericEncode options

-- | Constructs StopRequest from required parameters
newStopRequest :: StopRequest
newStopRequest  = StopRequest { "WorkspaceId": Nothing }

-- | Constructs StopRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopRequest' :: ( { "WorkspaceId" :: Maybe (WorkspaceId) } -> {"WorkspaceId" :: Maybe (WorkspaceId) } ) -> StopRequest
newStopRequest'  customize = (StopRequest <<< customize) { "WorkspaceId": Nothing }



newtype StopWorkspaceRequests = StopWorkspaceRequests (Array StopRequest)
derive instance newtypeStopWorkspaceRequests :: Newtype StopWorkspaceRequests _
derive instance repGenericStopWorkspaceRequests :: Generic StopWorkspaceRequests _
instance showStopWorkspaceRequests :: Show StopWorkspaceRequests where show = genericShow
instance decodeStopWorkspaceRequests :: Decode StopWorkspaceRequests where decode = genericDecode options
instance encodeStopWorkspaceRequests :: Encode StopWorkspaceRequests where encode = genericEncode options



newtype StopWorkspacesRequest = StopWorkspacesRequest 
  { "StopWorkspaceRequests" :: (StopWorkspaceRequests)
  }
derive instance newtypeStopWorkspacesRequest :: Newtype StopWorkspacesRequest _
derive instance repGenericStopWorkspacesRequest :: Generic StopWorkspacesRequest _
instance showStopWorkspacesRequest :: Show StopWorkspacesRequest where show = genericShow
instance decodeStopWorkspacesRequest :: Decode StopWorkspacesRequest where decode = genericDecode options
instance encodeStopWorkspacesRequest :: Encode StopWorkspacesRequest where encode = genericEncode options

-- | Constructs StopWorkspacesRequest from required parameters
newStopWorkspacesRequest :: StopWorkspaceRequests -> StopWorkspacesRequest
newStopWorkspacesRequest _StopWorkspaceRequests = StopWorkspacesRequest { "StopWorkspaceRequests": _StopWorkspaceRequests }

-- | Constructs StopWorkspacesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopWorkspacesRequest' :: StopWorkspaceRequests -> ( { "StopWorkspaceRequests" :: (StopWorkspaceRequests) } -> {"StopWorkspaceRequests" :: (StopWorkspaceRequests) } ) -> StopWorkspacesRequest
newStopWorkspacesRequest' _StopWorkspaceRequests customize = (StopWorkspacesRequest <<< customize) { "StopWorkspaceRequests": _StopWorkspaceRequests }



newtype StopWorkspacesResult = StopWorkspacesResult 
  { "FailedRequests" :: Maybe (FailedStopWorkspaceRequests)
  }
derive instance newtypeStopWorkspacesResult :: Newtype StopWorkspacesResult _
derive instance repGenericStopWorkspacesResult :: Generic StopWorkspacesResult _
instance showStopWorkspacesResult :: Show StopWorkspacesResult where show = genericShow
instance decodeStopWorkspacesResult :: Decode StopWorkspacesResult where decode = genericDecode options
instance encodeStopWorkspacesResult :: Encode StopWorkspacesResult where encode = genericEncode options

-- | Constructs StopWorkspacesResult from required parameters
newStopWorkspacesResult :: StopWorkspacesResult
newStopWorkspacesResult  = StopWorkspacesResult { "FailedRequests": Nothing }

-- | Constructs StopWorkspacesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopWorkspacesResult' :: ( { "FailedRequests" :: Maybe (FailedStopWorkspaceRequests) } -> {"FailedRequests" :: Maybe (FailedStopWorkspaceRequests) } ) -> StopWorkspacesResult
newStopWorkspacesResult'  customize = (StopWorkspacesResult <<< customize) { "FailedRequests": Nothing }



newtype SubnetId = SubnetId String
derive instance newtypeSubnetId :: Newtype SubnetId _
derive instance repGenericSubnetId :: Generic SubnetId _
instance showSubnetId :: Show SubnetId where show = genericShow
instance decodeSubnetId :: Decode SubnetId where decode = genericDecode options
instance encodeSubnetId :: Encode SubnetId where encode = genericEncode options



newtype SubnetIds = SubnetIds (Array SubnetId)
derive instance newtypeSubnetIds :: Newtype SubnetIds _
derive instance repGenericSubnetIds :: Generic SubnetIds _
instance showSubnetIds :: Show SubnetIds where show = genericShow
instance decodeSubnetIds :: Decode SubnetIds where decode = genericDecode options
instance encodeSubnetIds :: Encode SubnetIds where encode = genericEncode options



-- | <p>Information about a tag.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: Maybe (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> Tag
newTag _Key = Tag { "Key": _Key, "Value": Nothing }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> ( { "Key" :: (TagKey) , "Value" :: Maybe (TagValue) } -> {"Key" :: (TagKey) , "Value" :: Maybe (TagValue) } ) -> Tag
newTag' _Key customize = (Tag <<< customize) { "Key": _Key, "Value": Nothing }



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array NonEmptyString)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



-- | <p>Information used to terminate a WorkSpace.</p>
newtype TerminateRequest = TerminateRequest 
  { "WorkspaceId" :: (WorkspaceId)
  }
derive instance newtypeTerminateRequest :: Newtype TerminateRequest _
derive instance repGenericTerminateRequest :: Generic TerminateRequest _
instance showTerminateRequest :: Show TerminateRequest where show = genericShow
instance decodeTerminateRequest :: Decode TerminateRequest where decode = genericDecode options
instance encodeTerminateRequest :: Encode TerminateRequest where encode = genericEncode options

-- | Constructs TerminateRequest from required parameters
newTerminateRequest :: WorkspaceId -> TerminateRequest
newTerminateRequest _WorkspaceId = TerminateRequest { "WorkspaceId": _WorkspaceId }

-- | Constructs TerminateRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTerminateRequest' :: WorkspaceId -> ( { "WorkspaceId" :: (WorkspaceId) } -> {"WorkspaceId" :: (WorkspaceId) } ) -> TerminateRequest
newTerminateRequest' _WorkspaceId customize = (TerminateRequest <<< customize) { "WorkspaceId": _WorkspaceId }



newtype TerminateWorkspaceRequests = TerminateWorkspaceRequests (Array TerminateRequest)
derive instance newtypeTerminateWorkspaceRequests :: Newtype TerminateWorkspaceRequests _
derive instance repGenericTerminateWorkspaceRequests :: Generic TerminateWorkspaceRequests _
instance showTerminateWorkspaceRequests :: Show TerminateWorkspaceRequests where show = genericShow
instance decodeTerminateWorkspaceRequests :: Decode TerminateWorkspaceRequests where decode = genericDecode options
instance encodeTerminateWorkspaceRequests :: Encode TerminateWorkspaceRequests where encode = genericEncode options



newtype TerminateWorkspacesRequest = TerminateWorkspacesRequest 
  { "TerminateWorkspaceRequests" :: (TerminateWorkspaceRequests)
  }
derive instance newtypeTerminateWorkspacesRequest :: Newtype TerminateWorkspacesRequest _
derive instance repGenericTerminateWorkspacesRequest :: Generic TerminateWorkspacesRequest _
instance showTerminateWorkspacesRequest :: Show TerminateWorkspacesRequest where show = genericShow
instance decodeTerminateWorkspacesRequest :: Decode TerminateWorkspacesRequest where decode = genericDecode options
instance encodeTerminateWorkspacesRequest :: Encode TerminateWorkspacesRequest where encode = genericEncode options

-- | Constructs TerminateWorkspacesRequest from required parameters
newTerminateWorkspacesRequest :: TerminateWorkspaceRequests -> TerminateWorkspacesRequest
newTerminateWorkspacesRequest _TerminateWorkspaceRequests = TerminateWorkspacesRequest { "TerminateWorkspaceRequests": _TerminateWorkspaceRequests }

-- | Constructs TerminateWorkspacesRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTerminateWorkspacesRequest' :: TerminateWorkspaceRequests -> ( { "TerminateWorkspaceRequests" :: (TerminateWorkspaceRequests) } -> {"TerminateWorkspaceRequests" :: (TerminateWorkspaceRequests) } ) -> TerminateWorkspacesRequest
newTerminateWorkspacesRequest' _TerminateWorkspaceRequests customize = (TerminateWorkspacesRequest <<< customize) { "TerminateWorkspaceRequests": _TerminateWorkspaceRequests }



newtype TerminateWorkspacesResult = TerminateWorkspacesResult 
  { "FailedRequests" :: Maybe (FailedTerminateWorkspaceRequests)
  }
derive instance newtypeTerminateWorkspacesResult :: Newtype TerminateWorkspacesResult _
derive instance repGenericTerminateWorkspacesResult :: Generic TerminateWorkspacesResult _
instance showTerminateWorkspacesResult :: Show TerminateWorkspacesResult where show = genericShow
instance decodeTerminateWorkspacesResult :: Decode TerminateWorkspacesResult where decode = genericDecode options
instance encodeTerminateWorkspacesResult :: Encode TerminateWorkspacesResult where encode = genericEncode options

-- | Constructs TerminateWorkspacesResult from required parameters
newTerminateWorkspacesResult :: TerminateWorkspacesResult
newTerminateWorkspacesResult  = TerminateWorkspacesResult { "FailedRequests": Nothing }

-- | Constructs TerminateWorkspacesResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTerminateWorkspacesResult' :: ( { "FailedRequests" :: Maybe (FailedTerminateWorkspaceRequests) } -> {"FailedRequests" :: Maybe (FailedTerminateWorkspaceRequests) } ) -> TerminateWorkspacesResult
newTerminateWorkspacesResult'  customize = (TerminateWorkspacesResult <<< customize) { "FailedRequests": Nothing }



-- | <p>The configuration of this WorkSpace is not supported for this operation. For more information, see the <a href="http://docs.aws.amazon.com/workspaces/latest/adminguide/">Amazon WorkSpaces Administration Guide</a>. </p>
newtype UnsupportedWorkspaceConfigurationException = UnsupportedWorkspaceConfigurationException 
  { "message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeUnsupportedWorkspaceConfigurationException :: Newtype UnsupportedWorkspaceConfigurationException _
derive instance repGenericUnsupportedWorkspaceConfigurationException :: Generic UnsupportedWorkspaceConfigurationException _
instance showUnsupportedWorkspaceConfigurationException :: Show UnsupportedWorkspaceConfigurationException where show = genericShow
instance decodeUnsupportedWorkspaceConfigurationException :: Decode UnsupportedWorkspaceConfigurationException where decode = genericDecode options
instance encodeUnsupportedWorkspaceConfigurationException :: Encode UnsupportedWorkspaceConfigurationException where encode = genericEncode options

-- | Constructs UnsupportedWorkspaceConfigurationException from required parameters
newUnsupportedWorkspaceConfigurationException :: UnsupportedWorkspaceConfigurationException
newUnsupportedWorkspaceConfigurationException  = UnsupportedWorkspaceConfigurationException { "message": Nothing }

-- | Constructs UnsupportedWorkspaceConfigurationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUnsupportedWorkspaceConfigurationException' :: ( { "message" :: Maybe (ExceptionMessage) } -> {"message" :: Maybe (ExceptionMessage) } ) -> UnsupportedWorkspaceConfigurationException
newUnsupportedWorkspaceConfigurationException'  customize = (UnsupportedWorkspaceConfigurationException <<< customize) { "message": Nothing }



newtype UserName = UserName String
derive instance newtypeUserName :: Newtype UserName _
derive instance repGenericUserName :: Generic UserName _
instance showUserName :: Show UserName where show = genericShow
instance decodeUserName :: Decode UserName where decode = genericDecode options
instance encodeUserName :: Encode UserName where encode = genericEncode options



-- | <p>Information about the user storage for a WorkSpace bundle.</p>
newtype UserStorage = UserStorage 
  { "Capacity" :: Maybe (NonEmptyString)
  }
derive instance newtypeUserStorage :: Newtype UserStorage _
derive instance repGenericUserStorage :: Generic UserStorage _
instance showUserStorage :: Show UserStorage where show = genericShow
instance decodeUserStorage :: Decode UserStorage where decode = genericDecode options
instance encodeUserStorage :: Encode UserStorage where encode = genericEncode options

-- | Constructs UserStorage from required parameters
newUserStorage :: UserStorage
newUserStorage  = UserStorage { "Capacity": Nothing }

-- | Constructs UserStorage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUserStorage' :: ( { "Capacity" :: Maybe (NonEmptyString) } -> {"Capacity" :: Maybe (NonEmptyString) } ) -> UserStorage
newUserStorage'  customize = (UserStorage <<< customize) { "Capacity": Nothing }



newtype UserVolumeSizeGib = UserVolumeSizeGib Int
derive instance newtypeUserVolumeSizeGib :: Newtype UserVolumeSizeGib _
derive instance repGenericUserVolumeSizeGib :: Generic UserVolumeSizeGib _
instance showUserVolumeSizeGib :: Show UserVolumeSizeGib where show = genericShow
instance decodeUserVolumeSizeGib :: Decode UserVolumeSizeGib where decode = genericDecode options
instance encodeUserVolumeSizeGib :: Encode UserVolumeSizeGib where encode = genericEncode options



newtype VolumeEncryptionKey = VolumeEncryptionKey String
derive instance newtypeVolumeEncryptionKey :: Newtype VolumeEncryptionKey _
derive instance repGenericVolumeEncryptionKey :: Generic VolumeEncryptionKey _
instance showVolumeEncryptionKey :: Show VolumeEncryptionKey where show = genericShow
instance decodeVolumeEncryptionKey :: Decode VolumeEncryptionKey where decode = genericDecode options
instance encodeVolumeEncryptionKey :: Encode VolumeEncryptionKey where encode = genericEncode options



-- | <p>Information about a WorkSpace.</p>
newtype Workspace = Workspace 
  { "WorkspaceId" :: Maybe (WorkspaceId)
  , "DirectoryId" :: Maybe (DirectoryId)
  , "UserName" :: Maybe (UserName)
  , "IpAddress" :: Maybe (IpAddress)
  , "State" :: Maybe (WorkspaceState)
  , "BundleId" :: Maybe (BundleId)
  , "SubnetId" :: Maybe (SubnetId)
  , "ErrorMessage" :: Maybe (Description)
  , "ErrorCode" :: Maybe (WorkspaceErrorCode)
  , "ComputerName" :: Maybe (ComputerName)
  , "VolumeEncryptionKey" :: Maybe (VolumeEncryptionKey)
  , "UserVolumeEncryptionEnabled" :: Maybe (BooleanObject)
  , "RootVolumeEncryptionEnabled" :: Maybe (BooleanObject)
  , "WorkspaceProperties" :: Maybe (WorkspaceProperties)
  , "ModificationStates" :: Maybe (ModificationStateList)
  }
derive instance newtypeWorkspace :: Newtype Workspace _
derive instance repGenericWorkspace :: Generic Workspace _
instance showWorkspace :: Show Workspace where show = genericShow
instance decodeWorkspace :: Decode Workspace where decode = genericDecode options
instance encodeWorkspace :: Encode Workspace where encode = genericEncode options

-- | Constructs Workspace from required parameters
newWorkspace :: Workspace
newWorkspace  = Workspace { "BundleId": Nothing, "ComputerName": Nothing, "DirectoryId": Nothing, "ErrorCode": Nothing, "ErrorMessage": Nothing, "IpAddress": Nothing, "ModificationStates": Nothing, "RootVolumeEncryptionEnabled": Nothing, "State": Nothing, "SubnetId": Nothing, "UserName": Nothing, "UserVolumeEncryptionEnabled": Nothing, "VolumeEncryptionKey": Nothing, "WorkspaceId": Nothing, "WorkspaceProperties": Nothing }

-- | Constructs Workspace's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWorkspace' :: ( { "WorkspaceId" :: Maybe (WorkspaceId) , "DirectoryId" :: Maybe (DirectoryId) , "UserName" :: Maybe (UserName) , "IpAddress" :: Maybe (IpAddress) , "State" :: Maybe (WorkspaceState) , "BundleId" :: Maybe (BundleId) , "SubnetId" :: Maybe (SubnetId) , "ErrorMessage" :: Maybe (Description) , "ErrorCode" :: Maybe (WorkspaceErrorCode) , "ComputerName" :: Maybe (ComputerName) , "VolumeEncryptionKey" :: Maybe (VolumeEncryptionKey) , "UserVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "RootVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "WorkspaceProperties" :: Maybe (WorkspaceProperties) , "ModificationStates" :: Maybe (ModificationStateList) } -> {"WorkspaceId" :: Maybe (WorkspaceId) , "DirectoryId" :: Maybe (DirectoryId) , "UserName" :: Maybe (UserName) , "IpAddress" :: Maybe (IpAddress) , "State" :: Maybe (WorkspaceState) , "BundleId" :: Maybe (BundleId) , "SubnetId" :: Maybe (SubnetId) , "ErrorMessage" :: Maybe (Description) , "ErrorCode" :: Maybe (WorkspaceErrorCode) , "ComputerName" :: Maybe (ComputerName) , "VolumeEncryptionKey" :: Maybe (VolumeEncryptionKey) , "UserVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "RootVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "WorkspaceProperties" :: Maybe (WorkspaceProperties) , "ModificationStates" :: Maybe (ModificationStateList) } ) -> Workspace
newWorkspace'  customize = (Workspace <<< customize) { "BundleId": Nothing, "ComputerName": Nothing, "DirectoryId": Nothing, "ErrorCode": Nothing, "ErrorMessage": Nothing, "IpAddress": Nothing, "ModificationStates": Nothing, "RootVolumeEncryptionEnabled": Nothing, "State": Nothing, "SubnetId": Nothing, "UserName": Nothing, "UserVolumeEncryptionEnabled": Nothing, "VolumeEncryptionKey": Nothing, "WorkspaceId": Nothing, "WorkspaceProperties": Nothing }



-- | <p>Information about a WorkSpace bundle.</p>
newtype WorkspaceBundle = WorkspaceBundle 
  { "BundleId" :: Maybe (BundleId)
  , "Name" :: Maybe (NonEmptyString)
  , "Owner" :: Maybe (BundleOwner)
  , "Description" :: Maybe (Description)
  , "RootStorage" :: Maybe (RootStorage)
  , "UserStorage" :: Maybe (UserStorage)
  , "ComputeType" :: Maybe (ComputeType)
  }
derive instance newtypeWorkspaceBundle :: Newtype WorkspaceBundle _
derive instance repGenericWorkspaceBundle :: Generic WorkspaceBundle _
instance showWorkspaceBundle :: Show WorkspaceBundle where show = genericShow
instance decodeWorkspaceBundle :: Decode WorkspaceBundle where decode = genericDecode options
instance encodeWorkspaceBundle :: Encode WorkspaceBundle where encode = genericEncode options

-- | Constructs WorkspaceBundle from required parameters
newWorkspaceBundle :: WorkspaceBundle
newWorkspaceBundle  = WorkspaceBundle { "BundleId": Nothing, "ComputeType": Nothing, "Description": Nothing, "Name": Nothing, "Owner": Nothing, "RootStorage": Nothing, "UserStorage": Nothing }

-- | Constructs WorkspaceBundle's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWorkspaceBundle' :: ( { "BundleId" :: Maybe (BundleId) , "Name" :: Maybe (NonEmptyString) , "Owner" :: Maybe (BundleOwner) , "Description" :: Maybe (Description) , "RootStorage" :: Maybe (RootStorage) , "UserStorage" :: Maybe (UserStorage) , "ComputeType" :: Maybe (ComputeType) } -> {"BundleId" :: Maybe (BundleId) , "Name" :: Maybe (NonEmptyString) , "Owner" :: Maybe (BundleOwner) , "Description" :: Maybe (Description) , "RootStorage" :: Maybe (RootStorage) , "UserStorage" :: Maybe (UserStorage) , "ComputeType" :: Maybe (ComputeType) } ) -> WorkspaceBundle
newWorkspaceBundle'  customize = (WorkspaceBundle <<< customize) { "BundleId": Nothing, "ComputeType": Nothing, "Description": Nothing, "Name": Nothing, "Owner": Nothing, "RootStorage": Nothing, "UserStorage": Nothing }



-- | <p>Describes the connection status of a WorkSpace.</p>
newtype WorkspaceConnectionStatus = WorkspaceConnectionStatus 
  { "WorkspaceId" :: Maybe (WorkspaceId)
  , "ConnectionState" :: Maybe (ConnectionState)
  , "ConnectionStateCheckTimestamp" :: Maybe (Types.Timestamp)
  , "LastKnownUserConnectionTimestamp" :: Maybe (Types.Timestamp)
  }
derive instance newtypeWorkspaceConnectionStatus :: Newtype WorkspaceConnectionStatus _
derive instance repGenericWorkspaceConnectionStatus :: Generic WorkspaceConnectionStatus _
instance showWorkspaceConnectionStatus :: Show WorkspaceConnectionStatus where show = genericShow
instance decodeWorkspaceConnectionStatus :: Decode WorkspaceConnectionStatus where decode = genericDecode options
instance encodeWorkspaceConnectionStatus :: Encode WorkspaceConnectionStatus where encode = genericEncode options

-- | Constructs WorkspaceConnectionStatus from required parameters
newWorkspaceConnectionStatus :: WorkspaceConnectionStatus
newWorkspaceConnectionStatus  = WorkspaceConnectionStatus { "ConnectionState": Nothing, "ConnectionStateCheckTimestamp": Nothing, "LastKnownUserConnectionTimestamp": Nothing, "WorkspaceId": Nothing }

-- | Constructs WorkspaceConnectionStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWorkspaceConnectionStatus' :: ( { "WorkspaceId" :: Maybe (WorkspaceId) , "ConnectionState" :: Maybe (ConnectionState) , "ConnectionStateCheckTimestamp" :: Maybe (Types.Timestamp) , "LastKnownUserConnectionTimestamp" :: Maybe (Types.Timestamp) } -> {"WorkspaceId" :: Maybe (WorkspaceId) , "ConnectionState" :: Maybe (ConnectionState) , "ConnectionStateCheckTimestamp" :: Maybe (Types.Timestamp) , "LastKnownUserConnectionTimestamp" :: Maybe (Types.Timestamp) } ) -> WorkspaceConnectionStatus
newWorkspaceConnectionStatus'  customize = (WorkspaceConnectionStatus <<< customize) { "ConnectionState": Nothing, "ConnectionStateCheckTimestamp": Nothing, "LastKnownUserConnectionTimestamp": Nothing, "WorkspaceId": Nothing }



newtype WorkspaceConnectionStatusList = WorkspaceConnectionStatusList (Array WorkspaceConnectionStatus)
derive instance newtypeWorkspaceConnectionStatusList :: Newtype WorkspaceConnectionStatusList _
derive instance repGenericWorkspaceConnectionStatusList :: Generic WorkspaceConnectionStatusList _
instance showWorkspaceConnectionStatusList :: Show WorkspaceConnectionStatusList where show = genericShow
instance decodeWorkspaceConnectionStatusList :: Decode WorkspaceConnectionStatusList where decode = genericDecode options
instance encodeWorkspaceConnectionStatusList :: Encode WorkspaceConnectionStatusList where encode = genericEncode options



-- | <p>Contains information about an AWS Directory Service directory for use with Amazon WorkSpaces.</p>
newtype WorkspaceDirectory = WorkspaceDirectory 
  { "DirectoryId" :: Maybe (DirectoryId)
  , "Alias" :: Maybe (Alias)
  , "DirectoryName" :: Maybe (DirectoryName)
  , "RegistrationCode" :: Maybe (RegistrationCode)
  , "SubnetIds" :: Maybe (SubnetIds)
  , "DnsIpAddresses" :: Maybe (DnsIpAddresses)
  , "CustomerUserName" :: Maybe (UserName)
  , "IamRoleId" :: Maybe (ARN)
  , "DirectoryType" :: Maybe (WorkspaceDirectoryType)
  , "WorkspaceSecurityGroupId" :: Maybe (SecurityGroupId)
  , "State" :: Maybe (WorkspaceDirectoryState)
  , "WorkspaceCreationProperties" :: Maybe (DefaultWorkspaceCreationProperties)
  }
derive instance newtypeWorkspaceDirectory :: Newtype WorkspaceDirectory _
derive instance repGenericWorkspaceDirectory :: Generic WorkspaceDirectory _
instance showWorkspaceDirectory :: Show WorkspaceDirectory where show = genericShow
instance decodeWorkspaceDirectory :: Decode WorkspaceDirectory where decode = genericDecode options
instance encodeWorkspaceDirectory :: Encode WorkspaceDirectory where encode = genericEncode options

-- | Constructs WorkspaceDirectory from required parameters
newWorkspaceDirectory :: WorkspaceDirectory
newWorkspaceDirectory  = WorkspaceDirectory { "Alias": Nothing, "CustomerUserName": Nothing, "DirectoryId": Nothing, "DirectoryName": Nothing, "DirectoryType": Nothing, "DnsIpAddresses": Nothing, "IamRoleId": Nothing, "RegistrationCode": Nothing, "State": Nothing, "SubnetIds": Nothing, "WorkspaceCreationProperties": Nothing, "WorkspaceSecurityGroupId": Nothing }

-- | Constructs WorkspaceDirectory's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWorkspaceDirectory' :: ( { "DirectoryId" :: Maybe (DirectoryId) , "Alias" :: Maybe (Alias) , "DirectoryName" :: Maybe (DirectoryName) , "RegistrationCode" :: Maybe (RegistrationCode) , "SubnetIds" :: Maybe (SubnetIds) , "DnsIpAddresses" :: Maybe (DnsIpAddresses) , "CustomerUserName" :: Maybe (UserName) , "IamRoleId" :: Maybe (ARN) , "DirectoryType" :: Maybe (WorkspaceDirectoryType) , "WorkspaceSecurityGroupId" :: Maybe (SecurityGroupId) , "State" :: Maybe (WorkspaceDirectoryState) , "WorkspaceCreationProperties" :: Maybe (DefaultWorkspaceCreationProperties) } -> {"DirectoryId" :: Maybe (DirectoryId) , "Alias" :: Maybe (Alias) , "DirectoryName" :: Maybe (DirectoryName) , "RegistrationCode" :: Maybe (RegistrationCode) , "SubnetIds" :: Maybe (SubnetIds) , "DnsIpAddresses" :: Maybe (DnsIpAddresses) , "CustomerUserName" :: Maybe (UserName) , "IamRoleId" :: Maybe (ARN) , "DirectoryType" :: Maybe (WorkspaceDirectoryType) , "WorkspaceSecurityGroupId" :: Maybe (SecurityGroupId) , "State" :: Maybe (WorkspaceDirectoryState) , "WorkspaceCreationProperties" :: Maybe (DefaultWorkspaceCreationProperties) } ) -> WorkspaceDirectory
newWorkspaceDirectory'  customize = (WorkspaceDirectory <<< customize) { "Alias": Nothing, "CustomerUserName": Nothing, "DirectoryId": Nothing, "DirectoryName": Nothing, "DirectoryType": Nothing, "DnsIpAddresses": Nothing, "IamRoleId": Nothing, "RegistrationCode": Nothing, "State": Nothing, "SubnetIds": Nothing, "WorkspaceCreationProperties": Nothing, "WorkspaceSecurityGroupId": Nothing }



newtype WorkspaceDirectoryState = WorkspaceDirectoryState String
derive instance newtypeWorkspaceDirectoryState :: Newtype WorkspaceDirectoryState _
derive instance repGenericWorkspaceDirectoryState :: Generic WorkspaceDirectoryState _
instance showWorkspaceDirectoryState :: Show WorkspaceDirectoryState where show = genericShow
instance decodeWorkspaceDirectoryState :: Decode WorkspaceDirectoryState where decode = genericDecode options
instance encodeWorkspaceDirectoryState :: Encode WorkspaceDirectoryState where encode = genericEncode options



newtype WorkspaceDirectoryType = WorkspaceDirectoryType String
derive instance newtypeWorkspaceDirectoryType :: Newtype WorkspaceDirectoryType _
derive instance repGenericWorkspaceDirectoryType :: Generic WorkspaceDirectoryType _
instance showWorkspaceDirectoryType :: Show WorkspaceDirectoryType where show = genericShow
instance decodeWorkspaceDirectoryType :: Decode WorkspaceDirectoryType where decode = genericDecode options
instance encodeWorkspaceDirectoryType :: Encode WorkspaceDirectoryType where encode = genericEncode options



newtype WorkspaceErrorCode = WorkspaceErrorCode String
derive instance newtypeWorkspaceErrorCode :: Newtype WorkspaceErrorCode _
derive instance repGenericWorkspaceErrorCode :: Generic WorkspaceErrorCode _
instance showWorkspaceErrorCode :: Show WorkspaceErrorCode where show = genericShow
instance decodeWorkspaceErrorCode :: Decode WorkspaceErrorCode where decode = genericDecode options
instance encodeWorkspaceErrorCode :: Encode WorkspaceErrorCode where encode = genericEncode options



newtype WorkspaceId = WorkspaceId String
derive instance newtypeWorkspaceId :: Newtype WorkspaceId _
derive instance repGenericWorkspaceId :: Generic WorkspaceId _
instance showWorkspaceId :: Show WorkspaceId where show = genericShow
instance decodeWorkspaceId :: Decode WorkspaceId where decode = genericDecode options
instance encodeWorkspaceId :: Encode WorkspaceId where encode = genericEncode options



newtype WorkspaceIdList = WorkspaceIdList (Array WorkspaceId)
derive instance newtypeWorkspaceIdList :: Newtype WorkspaceIdList _
derive instance repGenericWorkspaceIdList :: Generic WorkspaceIdList _
instance showWorkspaceIdList :: Show WorkspaceIdList where show = genericShow
instance decodeWorkspaceIdList :: Decode WorkspaceIdList where decode = genericDecode options
instance encodeWorkspaceIdList :: Encode WorkspaceIdList where encode = genericEncode options



newtype WorkspaceList = WorkspaceList (Array Workspace)
derive instance newtypeWorkspaceList :: Newtype WorkspaceList _
derive instance repGenericWorkspaceList :: Generic WorkspaceList _
instance showWorkspaceList :: Show WorkspaceList where show = genericShow
instance decodeWorkspaceList :: Decode WorkspaceList where decode = genericDecode options
instance encodeWorkspaceList :: Encode WorkspaceList where encode = genericEncode options



-- | <p>Information about a WorkSpace.</p>
newtype WorkspaceProperties = WorkspaceProperties 
  { "RunningMode" :: Maybe (RunningMode)
  , "RunningModeAutoStopTimeoutInMinutes" :: Maybe (RunningModeAutoStopTimeoutInMinutes)
  , "RootVolumeSizeGib" :: Maybe (RootVolumeSizeGib)
  , "UserVolumeSizeGib" :: Maybe (UserVolumeSizeGib)
  , "ComputeTypeName" :: Maybe (Compute)
  }
derive instance newtypeWorkspaceProperties :: Newtype WorkspaceProperties _
derive instance repGenericWorkspaceProperties :: Generic WorkspaceProperties _
instance showWorkspaceProperties :: Show WorkspaceProperties where show = genericShow
instance decodeWorkspaceProperties :: Decode WorkspaceProperties where decode = genericDecode options
instance encodeWorkspaceProperties :: Encode WorkspaceProperties where encode = genericEncode options

-- | Constructs WorkspaceProperties from required parameters
newWorkspaceProperties :: WorkspaceProperties
newWorkspaceProperties  = WorkspaceProperties { "ComputeTypeName": Nothing, "RootVolumeSizeGib": Nothing, "RunningMode": Nothing, "RunningModeAutoStopTimeoutInMinutes": Nothing, "UserVolumeSizeGib": Nothing }

-- | Constructs WorkspaceProperties's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWorkspaceProperties' :: ( { "RunningMode" :: Maybe (RunningMode) , "RunningModeAutoStopTimeoutInMinutes" :: Maybe (RunningModeAutoStopTimeoutInMinutes) , "RootVolumeSizeGib" :: Maybe (RootVolumeSizeGib) , "UserVolumeSizeGib" :: Maybe (UserVolumeSizeGib) , "ComputeTypeName" :: Maybe (Compute) } -> {"RunningMode" :: Maybe (RunningMode) , "RunningModeAutoStopTimeoutInMinutes" :: Maybe (RunningModeAutoStopTimeoutInMinutes) , "RootVolumeSizeGib" :: Maybe (RootVolumeSizeGib) , "UserVolumeSizeGib" :: Maybe (UserVolumeSizeGib) , "ComputeTypeName" :: Maybe (Compute) } ) -> WorkspaceProperties
newWorkspaceProperties'  customize = (WorkspaceProperties <<< customize) { "ComputeTypeName": Nothing, "RootVolumeSizeGib": Nothing, "RunningMode": Nothing, "RunningModeAutoStopTimeoutInMinutes": Nothing, "UserVolumeSizeGib": Nothing }



-- | <p>Information used to create a WorkSpace.</p>
newtype WorkspaceRequest = WorkspaceRequest 
  { "DirectoryId" :: (DirectoryId)
  , "UserName" :: (UserName)
  , "BundleId" :: (BundleId)
  , "VolumeEncryptionKey" :: Maybe (VolumeEncryptionKey)
  , "UserVolumeEncryptionEnabled" :: Maybe (BooleanObject)
  , "RootVolumeEncryptionEnabled" :: Maybe (BooleanObject)
  , "WorkspaceProperties" :: Maybe (WorkspaceProperties)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeWorkspaceRequest :: Newtype WorkspaceRequest _
derive instance repGenericWorkspaceRequest :: Generic WorkspaceRequest _
instance showWorkspaceRequest :: Show WorkspaceRequest where show = genericShow
instance decodeWorkspaceRequest :: Decode WorkspaceRequest where decode = genericDecode options
instance encodeWorkspaceRequest :: Encode WorkspaceRequest where encode = genericEncode options

-- | Constructs WorkspaceRequest from required parameters
newWorkspaceRequest :: BundleId -> DirectoryId -> UserName -> WorkspaceRequest
newWorkspaceRequest _BundleId _DirectoryId _UserName = WorkspaceRequest { "BundleId": _BundleId, "DirectoryId": _DirectoryId, "UserName": _UserName, "RootVolumeEncryptionEnabled": Nothing, "Tags": Nothing, "UserVolumeEncryptionEnabled": Nothing, "VolumeEncryptionKey": Nothing, "WorkspaceProperties": Nothing }

-- | Constructs WorkspaceRequest's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newWorkspaceRequest' :: BundleId -> DirectoryId -> UserName -> ( { "DirectoryId" :: (DirectoryId) , "UserName" :: (UserName) , "BundleId" :: (BundleId) , "VolumeEncryptionKey" :: Maybe (VolumeEncryptionKey) , "UserVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "RootVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "WorkspaceProperties" :: Maybe (WorkspaceProperties) , "Tags" :: Maybe (TagList) } -> {"DirectoryId" :: (DirectoryId) , "UserName" :: (UserName) , "BundleId" :: (BundleId) , "VolumeEncryptionKey" :: Maybe (VolumeEncryptionKey) , "UserVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "RootVolumeEncryptionEnabled" :: Maybe (BooleanObject) , "WorkspaceProperties" :: Maybe (WorkspaceProperties) , "Tags" :: Maybe (TagList) } ) -> WorkspaceRequest
newWorkspaceRequest' _BundleId _DirectoryId _UserName customize = (WorkspaceRequest <<< customize) { "BundleId": _BundleId, "DirectoryId": _DirectoryId, "UserName": _UserName, "RootVolumeEncryptionEnabled": Nothing, "Tags": Nothing, "UserVolumeEncryptionEnabled": Nothing, "VolumeEncryptionKey": Nothing, "WorkspaceProperties": Nothing }



newtype WorkspaceRequestList = WorkspaceRequestList (Array WorkspaceRequest)
derive instance newtypeWorkspaceRequestList :: Newtype WorkspaceRequestList _
derive instance repGenericWorkspaceRequestList :: Generic WorkspaceRequestList _
instance showWorkspaceRequestList :: Show WorkspaceRequestList where show = genericShow
instance decodeWorkspaceRequestList :: Decode WorkspaceRequestList where decode = genericDecode options
instance encodeWorkspaceRequestList :: Encode WorkspaceRequestList where encode = genericEncode options



newtype WorkspaceState = WorkspaceState String
derive instance newtypeWorkspaceState :: Newtype WorkspaceState _
derive instance repGenericWorkspaceState :: Generic WorkspaceState _
instance showWorkspaceState :: Show WorkspaceState where show = genericShow
instance decodeWorkspaceState :: Decode WorkspaceState where decode = genericDecode options
instance encodeWorkspaceState :: Encode WorkspaceState where encode = genericEncode options


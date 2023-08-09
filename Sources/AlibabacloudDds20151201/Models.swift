import Foundation
import Tea
import TeaUtils
import AlibabacloudOpenApi
import AlibabaCloudOpenApiUtil
import AlibabacloudEndpointUtil

public class AllocateNodePrivateNetworkAddressRequest : Tea.TeaModel {
    public var accountName: String?

    public var accountPassword: String?

    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountName != nil {
            map["AccountName"] = self.accountName!
        }
        if self.accountPassword != nil {
            map["AccountPassword"] = self.accountPassword!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
            self.accountName = dict["AccountName"] as! String
        }
        if dict.keys.contains("AccountPassword") && dict["AccountPassword"] != nil {
            self.accountPassword = dict["AccountPassword"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class AllocateNodePrivateNetworkAddressResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class AllocateNodePrivateNetworkAddressResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: AllocateNodePrivateNetworkAddressResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = AllocateNodePrivateNetworkAddressResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class AllocatePublicNetworkAddressRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class AllocatePublicNetworkAddressResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class AllocatePublicNetworkAddressResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: AllocatePublicNetworkAddressResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = AllocatePublicNetworkAddressResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CheckCloudResourceAuthorizedRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var targetRegionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.targetRegionId != nil {
            map["TargetRegionId"] = self.targetRegionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("TargetRegionId") && dict["TargetRegionId"] != nil {
            self.targetRegionId = dict["TargetRegionId"] as! String
        }
    }
}

public class CheckCloudResourceAuthorizedResponseBody : Tea.TeaModel {
    public var authorizationState: Int32?

    public var requestId: String?

    public var roleArn: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.authorizationState != nil {
            map["AuthorizationState"] = self.authorizationState!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.roleArn != nil {
            map["RoleArn"] = self.roleArn!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AuthorizationState") && dict["AuthorizationState"] != nil {
            self.authorizationState = dict["AuthorizationState"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("RoleArn") && dict["RoleArn"] != nil {
            self.roleArn = dict["RoleArn"] as! String
        }
    }
}

public class CheckCloudResourceAuthorizedResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CheckCloudResourceAuthorizedResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CheckCloudResourceAuthorizedResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CheckRecoveryConditionRequest : Tea.TeaModel {
    public var backupId: String?

    public var databaseNames: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var restoreTime: String?

    public var securityToken: String?

    public var sourceDBInstance: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupId != nil {
            map["BackupId"] = self.backupId!
        }
        if self.databaseNames != nil {
            map["DatabaseNames"] = self.databaseNames!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.restoreTime != nil {
            map["RestoreTime"] = self.restoreTime!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.sourceDBInstance != nil {
            map["SourceDBInstance"] = self.sourceDBInstance!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupId") && dict["BackupId"] != nil {
            self.backupId = dict["BackupId"] as! String
        }
        if dict.keys.contains("DatabaseNames") && dict["DatabaseNames"] != nil {
            self.databaseNames = dict["DatabaseNames"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RestoreTime") && dict["RestoreTime"] != nil {
            self.restoreTime = dict["RestoreTime"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("SourceDBInstance") && dict["SourceDBInstance"] != nil {
            self.sourceDBInstance = dict["SourceDBInstance"] as! String
        }
    }
}

public class CheckRecoveryConditionResponseBody : Tea.TeaModel {
    public var DBInstanceName: String?

    public var isValid: Bool?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceName != nil {
            map["DBInstanceName"] = self.DBInstanceName!
        }
        if self.isValid != nil {
            map["IsValid"] = self.isValid!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceName") && dict["DBInstanceName"] != nil {
            self.DBInstanceName = dict["DBInstanceName"] as! String
        }
        if dict.keys.contains("IsValid") && dict["IsValid"] != nil {
            self.isValid = dict["IsValid"] as! Bool
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CheckRecoveryConditionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CheckRecoveryConditionResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CheckRecoveryConditionResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateBackupRequest : Tea.TeaModel {
    public var backupMethod: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupMethod != nil {
            map["BackupMethod"] = self.backupMethod!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupMethod") && dict["BackupMethod"] != nil {
            self.backupMethod = dict["BackupMethod"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class CreateBackupResponseBody : Tea.TeaModel {
    public var backupId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupId != nil {
            map["BackupId"] = self.backupId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupId") && dict["BackupId"] != nil {
            self.backupId = dict["BackupId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateBackupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateBackupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CreateBackupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateDBInstanceRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") && dict["Key"] != nil {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") && dict["Value"] != nil {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var accountPassword: String?

    public var autoRenew: String?

    public var backupId: String?

    public var businessInfo: String?

    public var chargeType: String?

    public var clientToken: String?

    public var clusterId: String?

    public var couponNo: String?

    public var DBInstanceClass: String?

    public var DBInstanceDescription: String?

    public var DBInstanceStorage: Int32?

    public var databaseNames: String?

    public var encrypted: Bool?

    public var encryptionKey: String?

    public var engine: String?

    public var engineVersion: String?

    public var globalSecurityGroupIds: String?

    public var hiddenZoneId: String?

    public var networkType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var period: Int32?

    public var readonlyReplicas: String?

    public var regionId: String?

    public var replicationFactor: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var restoreTime: String?

    public var secondaryZoneId: String?

    public var securityIPList: String?

    public var securityToken: String?

    public var srcDBInstanceId: String?

    public var storageEngine: String?

    public var storageType: String?

    public var tag: [CreateDBInstanceRequest.Tag]?

    public var vSwitchId: String?

    public var vpcId: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountPassword != nil {
            map["AccountPassword"] = self.accountPassword!
        }
        if self.autoRenew != nil {
            map["AutoRenew"] = self.autoRenew!
        }
        if self.backupId != nil {
            map["BackupId"] = self.backupId!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.chargeType != nil {
            map["ChargeType"] = self.chargeType!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.clusterId != nil {
            map["ClusterId"] = self.clusterId!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceClass != nil {
            map["DBInstanceClass"] = self.DBInstanceClass!
        }
        if self.DBInstanceDescription != nil {
            map["DBInstanceDescription"] = self.DBInstanceDescription!
        }
        if self.DBInstanceStorage != nil {
            map["DBInstanceStorage"] = self.DBInstanceStorage!
        }
        if self.databaseNames != nil {
            map["DatabaseNames"] = self.databaseNames!
        }
        if self.encrypted != nil {
            map["Encrypted"] = self.encrypted!
        }
        if self.encryptionKey != nil {
            map["EncryptionKey"] = self.encryptionKey!
        }
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.globalSecurityGroupIds != nil {
            map["GlobalSecurityGroupIds"] = self.globalSecurityGroupIds!
        }
        if self.hiddenZoneId != nil {
            map["HiddenZoneId"] = self.hiddenZoneId!
        }
        if self.networkType != nil {
            map["NetworkType"] = self.networkType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.readonlyReplicas != nil {
            map["ReadonlyReplicas"] = self.readonlyReplicas!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicationFactor != nil {
            map["ReplicationFactor"] = self.replicationFactor!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.restoreTime != nil {
            map["RestoreTime"] = self.restoreTime!
        }
        if self.secondaryZoneId != nil {
            map["SecondaryZoneId"] = self.secondaryZoneId!
        }
        if self.securityIPList != nil {
            map["SecurityIPList"] = self.securityIPList!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.srcDBInstanceId != nil {
            map["SrcDBInstanceId"] = self.srcDBInstanceId!
        }
        if self.storageEngine != nil {
            map["StorageEngine"] = self.storageEngine!
        }
        if self.storageType != nil {
            map["StorageType"] = self.storageType!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        if self.vSwitchId != nil {
            map["VSwitchId"] = self.vSwitchId!
        }
        if self.vpcId != nil {
            map["VpcId"] = self.vpcId!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountPassword") && dict["AccountPassword"] != nil {
            self.accountPassword = dict["AccountPassword"] as! String
        }
        if dict.keys.contains("AutoRenew") && dict["AutoRenew"] != nil {
            self.autoRenew = dict["AutoRenew"] as! String
        }
        if dict.keys.contains("BackupId") && dict["BackupId"] != nil {
            self.backupId = dict["BackupId"] as! String
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
            self.chargeType = dict["ChargeType"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("ClusterId") && dict["ClusterId"] != nil {
            self.clusterId = dict["ClusterId"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceClass") && dict["DBInstanceClass"] != nil {
            self.DBInstanceClass = dict["DBInstanceClass"] as! String
        }
        if dict.keys.contains("DBInstanceDescription") && dict["DBInstanceDescription"] != nil {
            self.DBInstanceDescription = dict["DBInstanceDescription"] as! String
        }
        if dict.keys.contains("DBInstanceStorage") && dict["DBInstanceStorage"] != nil {
            self.DBInstanceStorage = dict["DBInstanceStorage"] as! Int32
        }
        if dict.keys.contains("DatabaseNames") && dict["DatabaseNames"] != nil {
            self.databaseNames = dict["DatabaseNames"] as! String
        }
        if dict.keys.contains("Encrypted") && dict["Encrypted"] != nil {
            self.encrypted = dict["Encrypted"] as! Bool
        }
        if dict.keys.contains("EncryptionKey") && dict["EncryptionKey"] != nil {
            self.encryptionKey = dict["EncryptionKey"] as! String
        }
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("GlobalSecurityGroupIds") && dict["GlobalSecurityGroupIds"] != nil {
            self.globalSecurityGroupIds = dict["GlobalSecurityGroupIds"] as! String
        }
        if dict.keys.contains("HiddenZoneId") && dict["HiddenZoneId"] != nil {
            self.hiddenZoneId = dict["HiddenZoneId"] as! String
        }
        if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
            self.networkType = dict["NetworkType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("Period") && dict["Period"] != nil {
            self.period = dict["Period"] as! Int32
        }
        if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
            self.readonlyReplicas = dict["ReadonlyReplicas"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicationFactor") && dict["ReplicationFactor"] != nil {
            self.replicationFactor = dict["ReplicationFactor"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RestoreTime") && dict["RestoreTime"] != nil {
            self.restoreTime = dict["RestoreTime"] as! String
        }
        if dict.keys.contains("SecondaryZoneId") && dict["SecondaryZoneId"] != nil {
            self.secondaryZoneId = dict["SecondaryZoneId"] as! String
        }
        if dict.keys.contains("SecurityIPList") && dict["SecurityIPList"] != nil {
            self.securityIPList = dict["SecurityIPList"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("SrcDBInstanceId") && dict["SrcDBInstanceId"] != nil {
            self.srcDBInstanceId = dict["SrcDBInstanceId"] as! String
        }
        if dict.keys.contains("StorageEngine") && dict["StorageEngine"] != nil {
            self.storageEngine = dict["StorageEngine"] as! String
        }
        if dict.keys.contains("StorageType") && dict["StorageType"] != nil {
            self.storageType = dict["StorageType"] as! String
        }
        if dict.keys.contains("Tag") && dict["Tag"] != nil {
            var tmp : [CreateDBInstanceRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = CreateDBInstanceRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
            self.vSwitchId = dict["VSwitchId"] as! String
        }
        if dict.keys.contains("VpcId") && dict["VpcId"] != nil {
            self.vpcId = dict["VpcId"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class CreateDBInstanceResponseBody : Tea.TeaModel {
    public var DBInstanceId: String?

    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateDBInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateDBInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CreateDBInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateGlobalSecurityIPGroupRequest : Tea.TeaModel {
    public var GIpList: String?

    public var globalIgName: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.GIpList != nil {
            map["GIpList"] = self.GIpList!
        }
        if self.globalIgName != nil {
            map["GlobalIgName"] = self.globalIgName!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GIpList") && dict["GIpList"] != nil {
            self.GIpList = dict["GIpList"] as! String
        }
        if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
            self.globalIgName = dict["GlobalIgName"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class CreateGlobalSecurityIPGroupResponseBody : Tea.TeaModel {
    public class GlobalSecurityIPGroup : Tea.TeaModel {
        public var GIpList: String?

        public var globalIgName: String?

        public var globalSecurityGroupId: String?

        public var regionId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.GIpList != nil {
                map["GIpList"] = self.GIpList!
            }
            if self.globalIgName != nil {
                map["GlobalIgName"] = self.globalIgName!
            }
            if self.globalSecurityGroupId != nil {
                map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("GIpList") && dict["GIpList"] != nil {
                self.GIpList = dict["GIpList"] as! String
            }
            if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
                self.globalIgName = dict["GlobalIgName"] as! String
            }
            if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
                self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
            }
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
        }
    }
    public var globalSecurityIPGroup: [CreateGlobalSecurityIPGroupResponseBody.GlobalSecurityIPGroup]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.globalSecurityIPGroup != nil {
            var tmp : [Any] = []
            for k in self.globalSecurityIPGroup! {
                tmp.append(k.toMap())
            }
            map["GlobalSecurityIPGroup"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GlobalSecurityIPGroup") && dict["GlobalSecurityIPGroup"] != nil {
            var tmp : [CreateGlobalSecurityIPGroupResponseBody.GlobalSecurityIPGroup] = []
            for v in dict["GlobalSecurityIPGroup"] as! [Any] {
                var model = CreateGlobalSecurityIPGroupResponseBody.GlobalSecurityIPGroup()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.globalSecurityIPGroup = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateGlobalSecurityIPGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateGlobalSecurityIPGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CreateGlobalSecurityIPGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateNodeRequest : Tea.TeaModel {
    public var accountName: String?

    public var accountPassword: String?

    public var autoPay: Bool?

    public var businessInfo: String?

    public var clientToken: String?

    public var couponNo: String?

    public var DBInstanceId: String?

    public var nodeClass: String?

    public var nodeStorage: Int32?

    public var nodeType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var readonlyReplicas: Int32?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var shardDirect: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountName != nil {
            map["AccountName"] = self.accountName!
        }
        if self.accountPassword != nil {
            map["AccountPassword"] = self.accountPassword!
        }
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeClass != nil {
            map["NodeClass"] = self.nodeClass!
        }
        if self.nodeStorage != nil {
            map["NodeStorage"] = self.nodeStorage!
        }
        if self.nodeType != nil {
            map["NodeType"] = self.nodeType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.readonlyReplicas != nil {
            map["ReadonlyReplicas"] = self.readonlyReplicas!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.shardDirect != nil {
            map["ShardDirect"] = self.shardDirect!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
            self.accountName = dict["AccountName"] as! String
        }
        if dict.keys.contains("AccountPassword") && dict["AccountPassword"] != nil {
            self.accountPassword = dict["AccountPassword"] as! String
        }
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
            self.nodeClass = dict["NodeClass"] as! String
        }
        if dict.keys.contains("NodeStorage") && dict["NodeStorage"] != nil {
            self.nodeStorage = dict["NodeStorage"] as! Int32
        }
        if dict.keys.contains("NodeType") && dict["NodeType"] != nil {
            self.nodeType = dict["NodeType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
            self.readonlyReplicas = dict["ReadonlyReplicas"] as! Int32
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("ShardDirect") && dict["ShardDirect"] != nil {
            self.shardDirect = dict["ShardDirect"] as! Bool
        }
    }
}

public class CreateNodeResponseBody : Tea.TeaModel {
    public var nodeId: String?

    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateNodeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateNodeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CreateNodeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateNodeBatchRequest : Tea.TeaModel {
    public var accountName: String?

    public var accountPassword: String?

    public var autoPay: Bool?

    public var businessInfo: String?

    public var clientToken: String?

    public var couponNo: String?

    public var DBInstanceId: String?

    public var fromApp: String?

    public var nodesInfo: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var shardDirect: Bool?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountName != nil {
            map["AccountName"] = self.accountName!
        }
        if self.accountPassword != nil {
            map["AccountPassword"] = self.accountPassword!
        }
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.fromApp != nil {
            map["FromApp"] = self.fromApp!
        }
        if self.nodesInfo != nil {
            map["NodesInfo"] = self.nodesInfo!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.shardDirect != nil {
            map["ShardDirect"] = self.shardDirect!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
            self.accountName = dict["AccountName"] as! String
        }
        if dict.keys.contains("AccountPassword") && dict["AccountPassword"] != nil {
            self.accountPassword = dict["AccountPassword"] as! String
        }
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("FromApp") && dict["FromApp"] != nil {
            self.fromApp = dict["FromApp"] as! String
        }
        if dict.keys.contains("NodesInfo") && dict["NodesInfo"] != nil {
            self.nodesInfo = dict["NodesInfo"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("ShardDirect") && dict["ShardDirect"] != nil {
            self.shardDirect = dict["ShardDirect"] as! Bool
        }
    }
}

public class CreateNodeBatchResponseBody : Tea.TeaModel {
    public var nodeId: String?

    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateNodeBatchResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateNodeBatchResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CreateNodeBatchResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class CreateShardingDBInstanceRequest : Tea.TeaModel {
    public class ConfigServer : Tea.TeaModel {
        public var class_: String?

        public var storage: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.class_ != nil {
                map["Class"] = self.class_!
            }
            if self.storage != nil {
                map["Storage"] = self.storage!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Class") && dict["Class"] != nil {
                self.class_ = dict["Class"] as! String
            }
            if dict.keys.contains("Storage") && dict["Storage"] != nil {
                self.storage = dict["Storage"] as! Int32
            }
        }
    }
    public class Mongos : Tea.TeaModel {
        public var class_: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.class_ != nil {
                map["Class"] = self.class_!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Class") && dict["Class"] != nil {
                self.class_ = dict["Class"] as! String
            }
        }
    }
    public class ReplicaSet : Tea.TeaModel {
        public var class_: String?

        public var readonlyReplicas: Int32?

        public var storage: Int32?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.class_ != nil {
                map["Class"] = self.class_!
            }
            if self.readonlyReplicas != nil {
                map["ReadonlyReplicas"] = self.readonlyReplicas!
            }
            if self.storage != nil {
                map["Storage"] = self.storage!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Class") && dict["Class"] != nil {
                self.class_ = dict["Class"] as! String
            }
            if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
                self.readonlyReplicas = dict["ReadonlyReplicas"] as! Int32
            }
            if dict.keys.contains("Storage") && dict["Storage"] != nil {
                self.storage = dict["Storage"] as! Int32
            }
        }
    }
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") && dict["Key"] != nil {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") && dict["Value"] != nil {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var accountPassword: String?

    public var autoRenew: String?

    public var chargeType: String?

    public var clientToken: String?

    public var configServer: [CreateShardingDBInstanceRequest.ConfigServer]?

    public var DBInstanceDescription: String?

    public var encrypted: Bool?

    public var encryptionKey: String?

    public var engine: String?

    public var engineVersion: String?

    public var globalSecurityGroupIds: String?

    public var hiddenZoneId: String?

    public var mongos: [CreateShardingDBInstanceRequest.Mongos]?

    public var networkType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var period: Int32?

    public var protocolType: String?

    public var regionId: String?

    public var replicaSet: [CreateShardingDBInstanceRequest.ReplicaSet]?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var restoreTime: String?

    public var secondaryZoneId: String?

    public var securityIPList: String?

    public var securityToken: String?

    public var srcDBInstanceId: String?

    public var storageEngine: String?

    public var storageType: String?

    public var tag: [CreateShardingDBInstanceRequest.Tag]?

    public var vSwitchId: String?

    public var vpcId: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountPassword != nil {
            map["AccountPassword"] = self.accountPassword!
        }
        if self.autoRenew != nil {
            map["AutoRenew"] = self.autoRenew!
        }
        if self.chargeType != nil {
            map["ChargeType"] = self.chargeType!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.configServer != nil {
            var tmp : [Any] = []
            for k in self.configServer! {
                tmp.append(k.toMap())
            }
            map["ConfigServer"] = tmp
        }
        if self.DBInstanceDescription != nil {
            map["DBInstanceDescription"] = self.DBInstanceDescription!
        }
        if self.encrypted != nil {
            map["Encrypted"] = self.encrypted!
        }
        if self.encryptionKey != nil {
            map["EncryptionKey"] = self.encryptionKey!
        }
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.globalSecurityGroupIds != nil {
            map["GlobalSecurityGroupIds"] = self.globalSecurityGroupIds!
        }
        if self.hiddenZoneId != nil {
            map["HiddenZoneId"] = self.hiddenZoneId!
        }
        if self.mongos != nil {
            var tmp : [Any] = []
            for k in self.mongos! {
                tmp.append(k.toMap())
            }
            map["Mongos"] = tmp
        }
        if self.networkType != nil {
            map["NetworkType"] = self.networkType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.protocolType != nil {
            map["ProtocolType"] = self.protocolType!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicaSet != nil {
            var tmp : [Any] = []
            for k in self.replicaSet! {
                tmp.append(k.toMap())
            }
            map["ReplicaSet"] = tmp
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.restoreTime != nil {
            map["RestoreTime"] = self.restoreTime!
        }
        if self.secondaryZoneId != nil {
            map["SecondaryZoneId"] = self.secondaryZoneId!
        }
        if self.securityIPList != nil {
            map["SecurityIPList"] = self.securityIPList!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.srcDBInstanceId != nil {
            map["SrcDBInstanceId"] = self.srcDBInstanceId!
        }
        if self.storageEngine != nil {
            map["StorageEngine"] = self.storageEngine!
        }
        if self.storageType != nil {
            map["StorageType"] = self.storageType!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        if self.vSwitchId != nil {
            map["VSwitchId"] = self.vSwitchId!
        }
        if self.vpcId != nil {
            map["VpcId"] = self.vpcId!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountPassword") && dict["AccountPassword"] != nil {
            self.accountPassword = dict["AccountPassword"] as! String
        }
        if dict.keys.contains("AutoRenew") && dict["AutoRenew"] != nil {
            self.autoRenew = dict["AutoRenew"] as! String
        }
        if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
            self.chargeType = dict["ChargeType"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("ConfigServer") && dict["ConfigServer"] != nil {
            var tmp : [CreateShardingDBInstanceRequest.ConfigServer] = []
            for v in dict["ConfigServer"] as! [Any] {
                var model = CreateShardingDBInstanceRequest.ConfigServer()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.configServer = tmp
        }
        if dict.keys.contains("DBInstanceDescription") && dict["DBInstanceDescription"] != nil {
            self.DBInstanceDescription = dict["DBInstanceDescription"] as! String
        }
        if dict.keys.contains("Encrypted") && dict["Encrypted"] != nil {
            self.encrypted = dict["Encrypted"] as! Bool
        }
        if dict.keys.contains("EncryptionKey") && dict["EncryptionKey"] != nil {
            self.encryptionKey = dict["EncryptionKey"] as! String
        }
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("GlobalSecurityGroupIds") && dict["GlobalSecurityGroupIds"] != nil {
            self.globalSecurityGroupIds = dict["GlobalSecurityGroupIds"] as! String
        }
        if dict.keys.contains("HiddenZoneId") && dict["HiddenZoneId"] != nil {
            self.hiddenZoneId = dict["HiddenZoneId"] as! String
        }
        if dict.keys.contains("Mongos") && dict["Mongos"] != nil {
            var tmp : [CreateShardingDBInstanceRequest.Mongos] = []
            for v in dict["Mongos"] as! [Any] {
                var model = CreateShardingDBInstanceRequest.Mongos()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.mongos = tmp
        }
        if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
            self.networkType = dict["NetworkType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("Period") && dict["Period"] != nil {
            self.period = dict["Period"] as! Int32
        }
        if dict.keys.contains("ProtocolType") && dict["ProtocolType"] != nil {
            self.protocolType = dict["ProtocolType"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicaSet") && dict["ReplicaSet"] != nil {
            var tmp : [CreateShardingDBInstanceRequest.ReplicaSet] = []
            for v in dict["ReplicaSet"] as! [Any] {
                var model = CreateShardingDBInstanceRequest.ReplicaSet()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.replicaSet = tmp
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RestoreTime") && dict["RestoreTime"] != nil {
            self.restoreTime = dict["RestoreTime"] as! String
        }
        if dict.keys.contains("SecondaryZoneId") && dict["SecondaryZoneId"] != nil {
            self.secondaryZoneId = dict["SecondaryZoneId"] as! String
        }
        if dict.keys.contains("SecurityIPList") && dict["SecurityIPList"] != nil {
            self.securityIPList = dict["SecurityIPList"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("SrcDBInstanceId") && dict["SrcDBInstanceId"] != nil {
            self.srcDBInstanceId = dict["SrcDBInstanceId"] as! String
        }
        if dict.keys.contains("StorageEngine") && dict["StorageEngine"] != nil {
            self.storageEngine = dict["StorageEngine"] as! String
        }
        if dict.keys.contains("StorageType") && dict["StorageType"] != nil {
            self.storageType = dict["StorageType"] as! String
        }
        if dict.keys.contains("Tag") && dict["Tag"] != nil {
            var tmp : [CreateShardingDBInstanceRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = CreateShardingDBInstanceRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
            self.vSwitchId = dict["VSwitchId"] as! String
        }
        if dict.keys.contains("VpcId") && dict["VpcId"] != nil {
            self.vpcId = dict["VpcId"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class CreateShardingDBInstanceResponseBody : Tea.TeaModel {
    public var DBInstanceId: String?

    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class CreateShardingDBInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: CreateShardingDBInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = CreateShardingDBInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteDBInstanceRequest : Tea.TeaModel {
    public var clientToken: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DeleteDBInstanceResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DeleteDBInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteDBInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DeleteDBInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteGlobalSecurityIPGroupRequest : Tea.TeaModel {
    public var globalIgName: String?

    public var globalSecurityGroupId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.globalIgName != nil {
            map["GlobalIgName"] = self.globalIgName!
        }
        if self.globalSecurityGroupId != nil {
            map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
            self.globalIgName = dict["GlobalIgName"] as! String
        }
        if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
            self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DeleteGlobalSecurityIPGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DeleteGlobalSecurityIPGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteGlobalSecurityIPGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DeleteGlobalSecurityIPGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DeleteNodeRequest : Tea.TeaModel {
    public var clientToken: String?

    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DeleteNodeResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public var taskId: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.taskId != nil {
            map["TaskId"] = self.taskId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TaskId") && dict["TaskId"] != nil {
            self.taskId = dict["TaskId"] as! Int32
        }
    }
}

public class DeleteNodeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DeleteNodeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DeleteNodeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAccountsRequest : Tea.TeaModel {
    public var accountName: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountName != nil {
            map["AccountName"] = self.accountName!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
            self.accountName = dict["AccountName"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeAccountsResponseBody : Tea.TeaModel {
    public class Accounts : Tea.TeaModel {
        public class Account : Tea.TeaModel {
            public var accountDescription: String?

            public var accountName: String?

            public var accountStatus: String?

            public var characterType: String?

            public var DBInstanceId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.accountDescription != nil {
                    map["AccountDescription"] = self.accountDescription!
                }
                if self.accountName != nil {
                    map["AccountName"] = self.accountName!
                }
                if self.accountStatus != nil {
                    map["AccountStatus"] = self.accountStatus!
                }
                if self.characterType != nil {
                    map["CharacterType"] = self.characterType!
                }
                if self.DBInstanceId != nil {
                    map["DBInstanceId"] = self.DBInstanceId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AccountDescription") && dict["AccountDescription"] != nil {
                    self.accountDescription = dict["AccountDescription"] as! String
                }
                if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
                    self.accountName = dict["AccountName"] as! String
                }
                if dict.keys.contains("AccountStatus") && dict["AccountStatus"] != nil {
                    self.accountStatus = dict["AccountStatus"] as! String
                }
                if dict.keys.contains("CharacterType") && dict["CharacterType"] != nil {
                    self.characterType = dict["CharacterType"] as! String
                }
                if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
                    self.DBInstanceId = dict["DBInstanceId"] as! String
                }
            }
        }
        public var account: [DescribeAccountsResponseBody.Accounts.Account]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.account != nil {
                var tmp : [Any] = []
                for k in self.account! {
                    tmp.append(k.toMap())
                }
                map["Account"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Account") && dict["Account"] != nil {
                var tmp : [DescribeAccountsResponseBody.Accounts.Account] = []
                for v in dict["Account"] as! [Any] {
                    var model = DescribeAccountsResponseBody.Accounts.Account()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.account = tmp
            }
        }
    }
    public var accounts: DescribeAccountsResponseBody.Accounts?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.accounts?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accounts != nil {
            map["Accounts"] = self.accounts?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Accounts") && dict["Accounts"] != nil {
            var model = DescribeAccountsResponseBody.Accounts()
            model.fromMap(dict["Accounts"] as! [String: Any])
            self.accounts = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeAccountsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAccountsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeAccountsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeActiveOperationTaskCountRequest : Tea.TeaModel {
    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeActiveOperationTaskCountResponseBody : Tea.TeaModel {
    public var needPop: Int32?

    public var requestId: String?

    public var taskCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.needPop != nil {
            map["NeedPop"] = self.needPop!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.taskCount != nil {
            map["TaskCount"] = self.taskCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NeedPop") && dict["NeedPop"] != nil {
            self.needPop = dict["NeedPop"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TaskCount") && dict["TaskCount"] != nil {
            self.taskCount = dict["TaskCount"] as! Int32
        }
    }
}

public class DescribeActiveOperationTaskCountResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeActiveOperationTaskCountResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeActiveOperationTaskCountResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeActiveOperationTaskTypeRequest : Tea.TeaModel {
    public var isHistory: Int32?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.isHistory != nil {
            map["IsHistory"] = self.isHistory!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("IsHistory") && dict["IsHistory"] != nil {
            self.isHistory = dict["IsHistory"] as! Int32
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeActiveOperationTaskTypeResponseBody : Tea.TeaModel {
    public class TypeList : Tea.TeaModel {
        public var count: Int32?

        public var taskType: String?

        public var taskTypeInfoEn: String?

        public var taskTypeInfoZh: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.count != nil {
                map["Count"] = self.count!
            }
            if self.taskType != nil {
                map["TaskType"] = self.taskType!
            }
            if self.taskTypeInfoEn != nil {
                map["TaskTypeInfoEn"] = self.taskTypeInfoEn!
            }
            if self.taskTypeInfoZh != nil {
                map["TaskTypeInfoZh"] = self.taskTypeInfoZh!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Count") && dict["Count"] != nil {
                self.count = dict["Count"] as! Int32
            }
            if dict.keys.contains("TaskType") && dict["TaskType"] != nil {
                self.taskType = dict["TaskType"] as! String
            }
            if dict.keys.contains("TaskTypeInfoEn") && dict["TaskTypeInfoEn"] != nil {
                self.taskTypeInfoEn = dict["TaskTypeInfoEn"] as! String
            }
            if dict.keys.contains("TaskTypeInfoZh") && dict["TaskTypeInfoZh"] != nil {
                self.taskTypeInfoZh = dict["TaskTypeInfoZh"] as! String
            }
        }
    }
    public var requestId: String?

    public var typeList: [DescribeActiveOperationTaskTypeResponseBody.TypeList]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.typeList != nil {
            var tmp : [Any] = []
            for k in self.typeList! {
                tmp.append(k.toMap())
            }
            map["TypeList"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TypeList") && dict["TypeList"] != nil {
            var tmp : [DescribeActiveOperationTaskTypeResponseBody.TypeList] = []
            for v in dict["TypeList"] as! [Any] {
                var model = DescribeActiveOperationTaskTypeResponseBody.TypeList()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.typeList = tmp
        }
    }
}

public class DescribeActiveOperationTaskTypeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeActiveOperationTaskTypeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeActiveOperationTaskTypeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAuditLogFilterRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var roleType: String?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.roleType != nil {
            map["RoleType"] = self.roleType!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RoleType") && dict["RoleType"] != nil {
            self.roleType = dict["RoleType"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeAuditLogFilterResponseBody : Tea.TeaModel {
    public var filter: String?

    public var requestId: String?

    public var roleType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.filter != nil {
            map["Filter"] = self.filter!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.roleType != nil {
            map["RoleType"] = self.roleType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Filter") && dict["Filter"] != nil {
            self.filter = dict["Filter"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("RoleType") && dict["RoleType"] != nil {
            self.roleType = dict["RoleType"] as! String
        }
    }
}

public class DescribeAuditLogFilterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAuditLogFilterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeAuditLogFilterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAuditPolicyRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeAuditPolicyResponseBody : Tea.TeaModel {
    public var logAuditStatus: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.logAuditStatus != nil {
            map["LogAuditStatus"] = self.logAuditStatus!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("LogAuditStatus") && dict["LogAuditStatus"] != nil {
            self.logAuditStatus = dict["LogAuditStatus"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeAuditPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAuditPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeAuditPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAuditRecordsRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var database: String?

    public var endTime: String?

    public var form: String?

    public var nodeId: String?

    public var orderType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var queryKeywords: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var startTime: String?

    public var user: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.database != nil {
            map["Database"] = self.database!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.form != nil {
            map["Form"] = self.form!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.orderType != nil {
            map["OrderType"] = self.orderType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.queryKeywords != nil {
            map["QueryKeywords"] = self.queryKeywords!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        if self.user != nil {
            map["User"] = self.user!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("Database") && dict["Database"] != nil {
            self.database = dict["Database"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("Form") && dict["Form"] != nil {
            self.form = dict["Form"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OrderType") && dict["OrderType"] != nil {
            self.orderType = dict["OrderType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("QueryKeywords") && dict["QueryKeywords"] != nil {
            self.queryKeywords = dict["QueryKeywords"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
        if dict.keys.contains("User") && dict["User"] != nil {
            self.user = dict["User"] as! String
        }
    }
}

public class DescribeAuditRecordsResponseBody : Tea.TeaModel {
    public class Items : Tea.TeaModel {
        public class SQLRecord : Tea.TeaModel {
            public var accountName: String?

            public var DBName: String?

            public var executeTime: String?

            public var hostAddress: String?

            public var returnRowCounts: Int64?

            public var syntax: String?

            public var tableName: String?

            public var threadID: String?

            public var totalExecutionTimes: Int64?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.accountName != nil {
                    map["AccountName"] = self.accountName!
                }
                if self.DBName != nil {
                    map["DBName"] = self.DBName!
                }
                if self.executeTime != nil {
                    map["ExecuteTime"] = self.executeTime!
                }
                if self.hostAddress != nil {
                    map["HostAddress"] = self.hostAddress!
                }
                if self.returnRowCounts != nil {
                    map["ReturnRowCounts"] = self.returnRowCounts!
                }
                if self.syntax != nil {
                    map["Syntax"] = self.syntax!
                }
                if self.tableName != nil {
                    map["TableName"] = self.tableName!
                }
                if self.threadID != nil {
                    map["ThreadID"] = self.threadID!
                }
                if self.totalExecutionTimes != nil {
                    map["TotalExecutionTimes"] = self.totalExecutionTimes!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
                    self.accountName = dict["AccountName"] as! String
                }
                if dict.keys.contains("DBName") && dict["DBName"] != nil {
                    self.DBName = dict["DBName"] as! String
                }
                if dict.keys.contains("ExecuteTime") && dict["ExecuteTime"] != nil {
                    self.executeTime = dict["ExecuteTime"] as! String
                }
                if dict.keys.contains("HostAddress") && dict["HostAddress"] != nil {
                    self.hostAddress = dict["HostAddress"] as! String
                }
                if dict.keys.contains("ReturnRowCounts") && dict["ReturnRowCounts"] != nil {
                    self.returnRowCounts = dict["ReturnRowCounts"] as! Int64
                }
                if dict.keys.contains("Syntax") && dict["Syntax"] != nil {
                    self.syntax = dict["Syntax"] as! String
                }
                if dict.keys.contains("TableName") && dict["TableName"] != nil {
                    self.tableName = dict["TableName"] as! String
                }
                if dict.keys.contains("ThreadID") && dict["ThreadID"] != nil {
                    self.threadID = dict["ThreadID"] as! String
                }
                if dict.keys.contains("TotalExecutionTimes") && dict["TotalExecutionTimes"] != nil {
                    self.totalExecutionTimes = dict["TotalExecutionTimes"] as! Int64
                }
            }
        }
        public var SQLRecord: [DescribeAuditRecordsResponseBody.Items.SQLRecord]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.SQLRecord != nil {
                var tmp : [Any] = []
                for k in self.SQLRecord! {
                    tmp.append(k.toMap())
                }
                map["SQLRecord"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("SQLRecord") && dict["SQLRecord"] != nil {
                var tmp : [DescribeAuditRecordsResponseBody.Items.SQLRecord] = []
                for v in dict["SQLRecord"] as! [Any] {
                    var model = DescribeAuditRecordsResponseBody.Items.SQLRecord()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.SQLRecord = tmp
            }
        }
    }
    public var items: DescribeAuditRecordsResponseBody.Items?

    public var pageNumber: Int32?

    public var pageRecordCount: Int32?

    public var requestId: String?

    public var totalRecordCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.items?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.items != nil {
            map["Items"] = self.items?.toMap()
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageRecordCount != nil {
            map["PageRecordCount"] = self.pageRecordCount!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalRecordCount != nil {
            map["TotalRecordCount"] = self.totalRecordCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Items") && dict["Items"] != nil {
            var model = DescribeAuditRecordsResponseBody.Items()
            model.fromMap(dict["Items"] as! [String: Any])
            self.items = model
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageRecordCount") && dict["PageRecordCount"] != nil {
            self.pageRecordCount = dict["PageRecordCount"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalRecordCount") && dict["TotalRecordCount"] != nil {
            self.totalRecordCount = dict["TotalRecordCount"] as! Int32
        }
    }
}

public class DescribeAuditRecordsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAuditRecordsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeAuditRecordsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAvailabilityZonesRequest : Tea.TeaModel {
    public var acceptLanguage: String?

    public var dbType: String?

    public var excludeSecondaryZoneId: String?

    public var excludeZoneId: String?

    public var instanceChargeType: String?

    public var mongoType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var storageSupport: String?

    public var storageType: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.acceptLanguage != nil {
            map["AcceptLanguage"] = self.acceptLanguage!
        }
        if self.dbType != nil {
            map["DbType"] = self.dbType!
        }
        if self.excludeSecondaryZoneId != nil {
            map["ExcludeSecondaryZoneId"] = self.excludeSecondaryZoneId!
        }
        if self.excludeZoneId != nil {
            map["ExcludeZoneId"] = self.excludeZoneId!
        }
        if self.instanceChargeType != nil {
            map["InstanceChargeType"] = self.instanceChargeType!
        }
        if self.mongoType != nil {
            map["MongoType"] = self.mongoType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.storageSupport != nil {
            map["StorageSupport"] = self.storageSupport!
        }
        if self.storageType != nil {
            map["StorageType"] = self.storageType!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AcceptLanguage") && dict["AcceptLanguage"] != nil {
            self.acceptLanguage = dict["AcceptLanguage"] as! String
        }
        if dict.keys.contains("DbType") && dict["DbType"] != nil {
            self.dbType = dict["DbType"] as! String
        }
        if dict.keys.contains("ExcludeSecondaryZoneId") && dict["ExcludeSecondaryZoneId"] != nil {
            self.excludeSecondaryZoneId = dict["ExcludeSecondaryZoneId"] as! String
        }
        if dict.keys.contains("ExcludeZoneId") && dict["ExcludeZoneId"] != nil {
            self.excludeZoneId = dict["ExcludeZoneId"] as! String
        }
        if dict.keys.contains("InstanceChargeType") && dict["InstanceChargeType"] != nil {
            self.instanceChargeType = dict["InstanceChargeType"] as! String
        }
        if dict.keys.contains("MongoType") && dict["MongoType"] != nil {
            self.mongoType = dict["MongoType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StorageSupport") && dict["StorageSupport"] != nil {
            self.storageSupport = dict["StorageSupport"] as! String
        }
        if dict.keys.contains("StorageType") && dict["StorageType"] != nil {
            self.storageType = dict["StorageType"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class DescribeAvailabilityZonesResponseBody : Tea.TeaModel {
    public class AvailableZones : Tea.TeaModel {
        public var regionId: String?

        public var zoneId: String?

        public var zoneName: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            if self.zoneId != nil {
                map["ZoneId"] = self.zoneId!
            }
            if self.zoneName != nil {
                map["ZoneName"] = self.zoneName!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
            if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
                self.zoneId = dict["ZoneId"] as! String
            }
            if dict.keys.contains("ZoneName") && dict["ZoneName"] != nil {
                self.zoneName = dict["ZoneName"] as! String
            }
        }
    }
    public var availableZones: [DescribeAvailabilityZonesResponseBody.AvailableZones]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.availableZones != nil {
            var tmp : [Any] = []
            for k in self.availableZones! {
                tmp.append(k.toMap())
            }
            map["AvailableZones"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AvailableZones") && dict["AvailableZones"] != nil {
            var tmp : [DescribeAvailabilityZonesResponseBody.AvailableZones] = []
            for v in dict["AvailableZones"] as! [Any] {
                var model = DescribeAvailabilityZonesResponseBody.AvailableZones()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.availableZones = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeAvailabilityZonesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAvailabilityZonesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeAvailabilityZonesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAvailableEngineVersionRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeAvailableEngineVersionResponseBody : Tea.TeaModel {
    public class EngineVersions : Tea.TeaModel {
        public var engineVersion: [String]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.engineVersion != nil {
                map["EngineVersion"] = self.engineVersion!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
                self.engineVersion = dict["EngineVersion"] as! [String]
            }
        }
    }
    public var engineVersions: DescribeAvailableEngineVersionResponseBody.EngineVersions?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.engineVersions?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.engineVersions != nil {
            map["EngineVersions"] = self.engineVersions?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EngineVersions") && dict["EngineVersions"] != nil {
            var model = DescribeAvailableEngineVersionResponseBody.EngineVersions()
            model.fromMap(dict["EngineVersions"] as! [String: Any])
            self.engineVersions = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeAvailableEngineVersionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAvailableEngineVersionResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeAvailableEngineVersionResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeAvailableResourceRequest : Tea.TeaModel {
    public var dbType: String?

    public var instanceChargeType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.dbType != nil {
            map["DbType"] = self.dbType!
        }
        if self.instanceChargeType != nil {
            map["InstanceChargeType"] = self.instanceChargeType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DbType") && dict["DbType"] != nil {
            self.dbType = dict["DbType"] as! String
        }
        if dict.keys.contains("InstanceChargeType") && dict["InstanceChargeType"] != nil {
            self.instanceChargeType = dict["InstanceChargeType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class DescribeAvailableResourceResponseBody : Tea.TeaModel {
    public class SupportedDBTypes : Tea.TeaModel {
        public class SupportedDBType : Tea.TeaModel {
            public class AvailableZones : Tea.TeaModel {
                public class AvailableZone : Tea.TeaModel {
                    public class SupportedEngineVersions : Tea.TeaModel {
                        public class SupportedEngineVersion : Tea.TeaModel {
                            public class SupportedEngines : Tea.TeaModel {
                                public class SupportedEngine : Tea.TeaModel {
                                    public class SupportedNodeTypes : Tea.TeaModel {
                                        public class SupportedNodeType : Tea.TeaModel {
                                            public class AvailableResources : Tea.TeaModel {
                                                public class AvailableResource : Tea.TeaModel {
                                                    public class DBInstanceStorageRange : Tea.TeaModel {
                                                        public var max: Int32?

                                                        public var min: Int32?

                                                        public var step: Int32?

                                                        public override init() {
                                                            super.init()
                                                        }

                                                        public init(_ dict: [String: Any]) {
                                                            super.init()
                                                            self.fromMap(dict)
                                                        }

                                                        public override func validate() throws -> Void {
                                                        }

                                                        public override func toMap() -> [String : Any] {
                                                            var map = super.toMap()
                                                            if self.max != nil {
                                                                map["Max"] = self.max!
                                                            }
                                                            if self.min != nil {
                                                                map["Min"] = self.min!
                                                            }
                                                            if self.step != nil {
                                                                map["Step"] = self.step!
                                                            }
                                                            return map
                                                        }

                                                        public override func fromMap(_ dict: [String: Any]) -> Void {
                                                            if dict.keys.contains("Max") && dict["Max"] != nil {
                                                                self.max = dict["Max"] as! Int32
                                                            }
                                                            if dict.keys.contains("Min") && dict["Min"] != nil {
                                                                self.min = dict["Min"] as! Int32
                                                            }
                                                            if dict.keys.contains("Step") && dict["Step"] != nil {
                                                                self.step = dict["Step"] as! Int32
                                                            }
                                                        }
                                                    }
                                                    public var DBInstanceStorageRange: DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType.AvailableResources.AvailableResource.DBInstanceStorageRange?

                                                    public var instanceClass: String?

                                                    public var instanceClassRemark: String?

                                                    public override init() {
                                                        super.init()
                                                    }

                                                    public init(_ dict: [String: Any]) {
                                                        super.init()
                                                        self.fromMap(dict)
                                                    }

                                                    public override func validate() throws -> Void {
                                                        try self.DBInstanceStorageRange?.validate()
                                                    }

                                                    public override func toMap() -> [String : Any] {
                                                        var map = super.toMap()
                                                        if self.DBInstanceStorageRange != nil {
                                                            map["DBInstanceStorageRange"] = self.DBInstanceStorageRange?.toMap()
                                                        }
                                                        if self.instanceClass != nil {
                                                            map["InstanceClass"] = self.instanceClass!
                                                        }
                                                        if self.instanceClassRemark != nil {
                                                            map["InstanceClassRemark"] = self.instanceClassRemark!
                                                        }
                                                        return map
                                                    }

                                                    public override func fromMap(_ dict: [String: Any]) -> Void {
                                                        if dict.keys.contains("DBInstanceStorageRange") && dict["DBInstanceStorageRange"] != nil {
                                                            var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType.AvailableResources.AvailableResource.DBInstanceStorageRange()
                                                            model.fromMap(dict["DBInstanceStorageRange"] as! [String: Any])
                                                            self.DBInstanceStorageRange = model
                                                        }
                                                        if dict.keys.contains("InstanceClass") && dict["InstanceClass"] != nil {
                                                            self.instanceClass = dict["InstanceClass"] as! String
                                                        }
                                                        if dict.keys.contains("InstanceClassRemark") && dict["InstanceClassRemark"] != nil {
                                                            self.instanceClassRemark = dict["InstanceClassRemark"] as! String
                                                        }
                                                    }
                                                }
                                                public var availableResource: [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType.AvailableResources.AvailableResource]?

                                                public override init() {
                                                    super.init()
                                                }

                                                public init(_ dict: [String: Any]) {
                                                    super.init()
                                                    self.fromMap(dict)
                                                }

                                                public override func validate() throws -> Void {
                                                }

                                                public override func toMap() -> [String : Any] {
                                                    var map = super.toMap()
                                                    if self.availableResource != nil {
                                                        var tmp : [Any] = []
                                                        for k in self.availableResource! {
                                                            tmp.append(k.toMap())
                                                        }
                                                        map["AvailableResource"] = tmp
                                                    }
                                                    return map
                                                }

                                                public override func fromMap(_ dict: [String: Any]) -> Void {
                                                    if dict.keys.contains("AvailableResource") && dict["AvailableResource"] != nil {
                                                        var tmp : [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType.AvailableResources.AvailableResource] = []
                                                        for v in dict["AvailableResource"] as! [Any] {
                                                            var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType.AvailableResources.AvailableResource()
                                                            if v != nil {
                                                                model.fromMap(v as! [String: Any])
                                                            }
                                                            tmp.append(model)
                                                        }
                                                        self.availableResource = tmp
                                                    }
                                                }
                                            }
                                            public var availableResources: DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType.AvailableResources?

                                            public var networkTypes: String?

                                            public var nodeType: String?

                                            public override init() {
                                                super.init()
                                            }

                                            public init(_ dict: [String: Any]) {
                                                super.init()
                                                self.fromMap(dict)
                                            }

                                            public override func validate() throws -> Void {
                                                try self.availableResources?.validate()
                                            }

                                            public override func toMap() -> [String : Any] {
                                                var map = super.toMap()
                                                if self.availableResources != nil {
                                                    map["AvailableResources"] = self.availableResources?.toMap()
                                                }
                                                if self.networkTypes != nil {
                                                    map["NetworkTypes"] = self.networkTypes!
                                                }
                                                if self.nodeType != nil {
                                                    map["NodeType"] = self.nodeType!
                                                }
                                                return map
                                            }

                                            public override func fromMap(_ dict: [String: Any]) -> Void {
                                                if dict.keys.contains("AvailableResources") && dict["AvailableResources"] != nil {
                                                    var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType.AvailableResources()
                                                    model.fromMap(dict["AvailableResources"] as! [String: Any])
                                                    self.availableResources = model
                                                }
                                                if dict.keys.contains("NetworkTypes") && dict["NetworkTypes"] != nil {
                                                    self.networkTypes = dict["NetworkTypes"] as! String
                                                }
                                                if dict.keys.contains("NodeType") && dict["NodeType"] != nil {
                                                    self.nodeType = dict["NodeType"] as! String
                                                }
                                            }
                                        }
                                        public var supportedNodeType: [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType]?

                                        public override init() {
                                            super.init()
                                        }

                                        public init(_ dict: [String: Any]) {
                                            super.init()
                                            self.fromMap(dict)
                                        }

                                        public override func validate() throws -> Void {
                                        }

                                        public override func toMap() -> [String : Any] {
                                            var map = super.toMap()
                                            if self.supportedNodeType != nil {
                                                var tmp : [Any] = []
                                                for k in self.supportedNodeType! {
                                                    tmp.append(k.toMap())
                                                }
                                                map["SupportedNodeType"] = tmp
                                            }
                                            return map
                                        }

                                        public override func fromMap(_ dict: [String: Any]) -> Void {
                                            if dict.keys.contains("SupportedNodeType") && dict["SupportedNodeType"] != nil {
                                                var tmp : [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType] = []
                                                for v in dict["SupportedNodeType"] as! [Any] {
                                                    var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes.SupportedNodeType()
                                                    if v != nil {
                                                        model.fromMap(v as! [String: Any])
                                                    }
                                                    tmp.append(model)
                                                }
                                                self.supportedNodeType = tmp
                                            }
                                        }
                                    }
                                    public var engine: String?

                                    public var supportedNodeTypes: DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes?

                                    public override init() {
                                        super.init()
                                    }

                                    public init(_ dict: [String: Any]) {
                                        super.init()
                                        self.fromMap(dict)
                                    }

                                    public override func validate() throws -> Void {
                                        try self.supportedNodeTypes?.validate()
                                    }

                                    public override func toMap() -> [String : Any] {
                                        var map = super.toMap()
                                        if self.engine != nil {
                                            map["Engine"] = self.engine!
                                        }
                                        if self.supportedNodeTypes != nil {
                                            map["SupportedNodeTypes"] = self.supportedNodeTypes?.toMap()
                                        }
                                        return map
                                    }

                                    public override func fromMap(_ dict: [String: Any]) -> Void {
                                        if dict.keys.contains("Engine") && dict["Engine"] != nil {
                                            self.engine = dict["Engine"] as! String
                                        }
                                        if dict.keys.contains("SupportedNodeTypes") && dict["SupportedNodeTypes"] != nil {
                                            var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine.SupportedNodeTypes()
                                            model.fromMap(dict["SupportedNodeTypes"] as! [String: Any])
                                            self.supportedNodeTypes = model
                                        }
                                    }
                                }
                                public var supportedEngine: [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine]?

                                public override init() {
                                    super.init()
                                }

                                public init(_ dict: [String: Any]) {
                                    super.init()
                                    self.fromMap(dict)
                                }

                                public override func validate() throws -> Void {
                                }

                                public override func toMap() -> [String : Any] {
                                    var map = super.toMap()
                                    if self.supportedEngine != nil {
                                        var tmp : [Any] = []
                                        for k in self.supportedEngine! {
                                            tmp.append(k.toMap())
                                        }
                                        map["SupportedEngine"] = tmp
                                    }
                                    return map
                                }

                                public override func fromMap(_ dict: [String: Any]) -> Void {
                                    if dict.keys.contains("SupportedEngine") && dict["SupportedEngine"] != nil {
                                        var tmp : [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine] = []
                                        for v in dict["SupportedEngine"] as! [Any] {
                                            var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines.SupportedEngine()
                                            if v != nil {
                                                model.fromMap(v as! [String: Any])
                                            }
                                            tmp.append(model)
                                        }
                                        self.supportedEngine = tmp
                                    }
                                }
                            }
                            public var supportedEngines: DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines?

                            public var version: String?

                            public override init() {
                                super.init()
                            }

                            public init(_ dict: [String: Any]) {
                                super.init()
                                self.fromMap(dict)
                            }

                            public override func validate() throws -> Void {
                                try self.supportedEngines?.validate()
                            }

                            public override func toMap() -> [String : Any] {
                                var map = super.toMap()
                                if self.supportedEngines != nil {
                                    map["SupportedEngines"] = self.supportedEngines?.toMap()
                                }
                                if self.version != nil {
                                    map["Version"] = self.version!
                                }
                                return map
                            }

                            public override func fromMap(_ dict: [String: Any]) -> Void {
                                if dict.keys.contains("SupportedEngines") && dict["SupportedEngines"] != nil {
                                    var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion.SupportedEngines()
                                    model.fromMap(dict["SupportedEngines"] as! [String: Any])
                                    self.supportedEngines = model
                                }
                                if dict.keys.contains("Version") && dict["Version"] != nil {
                                    self.version = dict["Version"] as! String
                                }
                            }
                        }
                        public var supportedEngineVersion: [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion]?

                        public override init() {
                            super.init()
                        }

                        public init(_ dict: [String: Any]) {
                            super.init()
                            self.fromMap(dict)
                        }

                        public override func validate() throws -> Void {
                        }

                        public override func toMap() -> [String : Any] {
                            var map = super.toMap()
                            if self.supportedEngineVersion != nil {
                                var tmp : [Any] = []
                                for k in self.supportedEngineVersion! {
                                    tmp.append(k.toMap())
                                }
                                map["SupportedEngineVersion"] = tmp
                            }
                            return map
                        }

                        public override func fromMap(_ dict: [String: Any]) -> Void {
                            if dict.keys.contains("SupportedEngineVersion") && dict["SupportedEngineVersion"] != nil {
                                var tmp : [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion] = []
                                for v in dict["SupportedEngineVersion"] as! [Any] {
                                    var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions.SupportedEngineVersion()
                                    if v != nil {
                                        model.fromMap(v as! [String: Any])
                                    }
                                    tmp.append(model)
                                }
                                self.supportedEngineVersion = tmp
                            }
                        }
                    }
                    public var regionId: String?

                    public var supportedEngineVersions: DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions?

                    public var zoneId: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                        try self.supportedEngineVersions?.validate()
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.regionId != nil {
                            map["RegionId"] = self.regionId!
                        }
                        if self.supportedEngineVersions != nil {
                            map["SupportedEngineVersions"] = self.supportedEngineVersions?.toMap()
                        }
                        if self.zoneId != nil {
                            map["ZoneId"] = self.zoneId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                            self.regionId = dict["RegionId"] as! String
                        }
                        if dict.keys.contains("SupportedEngineVersions") && dict["SupportedEngineVersions"] != nil {
                            var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone.SupportedEngineVersions()
                            model.fromMap(dict["SupportedEngineVersions"] as! [String: Any])
                            self.supportedEngineVersions = model
                        }
                        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
                            self.zoneId = dict["ZoneId"] as! String
                        }
                    }
                }
                public var availableZone: [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.availableZone != nil {
                        var tmp : [Any] = []
                        for k in self.availableZone! {
                            tmp.append(k.toMap())
                        }
                        map["AvailableZone"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("AvailableZone") && dict["AvailableZone"] != nil {
                        var tmp : [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone] = []
                        for v in dict["AvailableZone"] as! [Any] {
                            var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones.AvailableZone()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.availableZone = tmp
                    }
                }
            }
            public var availableZones: DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones?

            public var dbType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.availableZones?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.availableZones != nil {
                    map["AvailableZones"] = self.availableZones?.toMap()
                }
                if self.dbType != nil {
                    map["DbType"] = self.dbType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AvailableZones") && dict["AvailableZones"] != nil {
                    var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType.AvailableZones()
                    model.fromMap(dict["AvailableZones"] as! [String: Any])
                    self.availableZones = model
                }
                if dict.keys.contains("DbType") && dict["DbType"] != nil {
                    self.dbType = dict["DbType"] as! String
                }
            }
        }
        public var supportedDBType: [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.supportedDBType != nil {
                var tmp : [Any] = []
                for k in self.supportedDBType! {
                    tmp.append(k.toMap())
                }
                map["SupportedDBType"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("SupportedDBType") && dict["SupportedDBType"] != nil {
                var tmp : [DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType] = []
                for v in dict["SupportedDBType"] as! [Any] {
                    var model = DescribeAvailableResourceResponseBody.SupportedDBTypes.SupportedDBType()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.supportedDBType = tmp
            }
        }
    }
    public var requestId: String?

    public var supportedDBTypes: DescribeAvailableResourceResponseBody.SupportedDBTypes?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.supportedDBTypes?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.supportedDBTypes != nil {
            map["SupportedDBTypes"] = self.supportedDBTypes?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("SupportedDBTypes") && dict["SupportedDBTypes"] != nil {
            var model = DescribeAvailableResourceResponseBody.SupportedDBTypes()
            model.fromMap(dict["SupportedDBTypes"] as! [String: Any])
            self.supportedDBTypes = model
        }
    }
}

public class DescribeAvailableResourceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeAvailableResourceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeAvailableResourceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeBackupDBsRequest : Tea.TeaModel {
    public var backupId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var restoreTime: String?

    public var securityToken: String?

    public var sourceDBInstance: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupId != nil {
            map["BackupId"] = self.backupId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.restoreTime != nil {
            map["RestoreTime"] = self.restoreTime!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.sourceDBInstance != nil {
            map["SourceDBInstance"] = self.sourceDBInstance!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupId") && dict["BackupId"] != nil {
            self.backupId = dict["BackupId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RestoreTime") && dict["RestoreTime"] != nil {
            self.restoreTime = dict["RestoreTime"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("SourceDBInstance") && dict["SourceDBInstance"] != nil {
            self.sourceDBInstance = dict["SourceDBInstance"] as! String
        }
    }
}

public class DescribeBackupDBsResponseBody : Tea.TeaModel {
    public class Databases : Tea.TeaModel {
        public class Database : Tea.TeaModel {
            public var DBName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.DBName != nil {
                    map["DBName"] = self.DBName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("DBName") && dict["DBName"] != nil {
                    self.DBName = dict["DBName"] as! String
                }
            }
        }
        public var database: [DescribeBackupDBsResponseBody.Databases.Database]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.database != nil {
                var tmp : [Any] = []
                for k in self.database! {
                    tmp.append(k.toMap())
                }
                map["Database"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Database") && dict["Database"] != nil {
                var tmp : [DescribeBackupDBsResponseBody.Databases.Database] = []
                for v in dict["Database"] as! [Any] {
                    var model = DescribeBackupDBsResponseBody.Databases.Database()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.database = tmp
            }
        }
    }
    public var databases: DescribeBackupDBsResponseBody.Databases?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var requestId: String?

    public var totalCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.databases?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.databases != nil {
            map["Databases"] = self.databases?.toMap()
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Databases") && dict["Databases"] != nil {
            var model = DescribeBackupDBsResponseBody.Databases()
            model.fromMap(dict["Databases"] as! [String: Any])
            self.databases = model
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") && dict["TotalCount"] != nil {
            self.totalCount = dict["TotalCount"] as! Int32
        }
    }
}

public class DescribeBackupDBsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeBackupDBsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeBackupDBsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeBackupPolicyRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeBackupPolicyResponseBody : Tea.TeaModel {
    public var backupInterval: Int32?

    public var backupRetentionPeriod: String?

    public var enableBackupLog: Int32?

    public var logBackupRetentionPeriod: Int32?

    public var preferredBackupPeriod: String?

    public var preferredBackupTime: String?

    public var requestId: String?

    public var snapshotBackupType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupInterval != nil {
            map["BackupInterval"] = self.backupInterval!
        }
        if self.backupRetentionPeriod != nil {
            map["BackupRetentionPeriod"] = self.backupRetentionPeriod!
        }
        if self.enableBackupLog != nil {
            map["EnableBackupLog"] = self.enableBackupLog!
        }
        if self.logBackupRetentionPeriod != nil {
            map["LogBackupRetentionPeriod"] = self.logBackupRetentionPeriod!
        }
        if self.preferredBackupPeriod != nil {
            map["PreferredBackupPeriod"] = self.preferredBackupPeriod!
        }
        if self.preferredBackupTime != nil {
            map["PreferredBackupTime"] = self.preferredBackupTime!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.snapshotBackupType != nil {
            map["SnapshotBackupType"] = self.snapshotBackupType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupInterval") && dict["BackupInterval"] != nil {
            self.backupInterval = dict["BackupInterval"] as! Int32
        }
        if dict.keys.contains("BackupRetentionPeriod") && dict["BackupRetentionPeriod"] != nil {
            self.backupRetentionPeriod = dict["BackupRetentionPeriod"] as! String
        }
        if dict.keys.contains("EnableBackupLog") && dict["EnableBackupLog"] != nil {
            self.enableBackupLog = dict["EnableBackupLog"] as! Int32
        }
        if dict.keys.contains("LogBackupRetentionPeriod") && dict["LogBackupRetentionPeriod"] != nil {
            self.logBackupRetentionPeriod = dict["LogBackupRetentionPeriod"] as! Int32
        }
        if dict.keys.contains("PreferredBackupPeriod") && dict["PreferredBackupPeriod"] != nil {
            self.preferredBackupPeriod = dict["PreferredBackupPeriod"] as! String
        }
        if dict.keys.contains("PreferredBackupTime") && dict["PreferredBackupTime"] != nil {
            self.preferredBackupTime = dict["PreferredBackupTime"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("SnapshotBackupType") && dict["SnapshotBackupType"] != nil {
            self.snapshotBackupType = dict["SnapshotBackupType"] as! String
        }
    }
}

public class DescribeBackupPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeBackupPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeBackupPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeBackupsRequest : Tea.TeaModel {
    public var backupId: String?

    public var DBInstanceId: String?

    public var endTime: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupId != nil {
            map["BackupId"] = self.backupId!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupId") && dict["BackupId"] != nil {
            self.backupId = dict["BackupId"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeBackupsResponseBody : Tea.TeaModel {
    public class Backups : Tea.TeaModel {
        public class Backup : Tea.TeaModel {
            public var backupDBNames: String?

            public var backupDownloadURL: String?

            public var backupEndTime: String?

            public var backupId: Int32?

            public var backupIntranetDownloadURL: String?

            public var backupMethod: String?

            public var backupMode: String?

            public var backupSize: Int64?

            public var backupStartTime: String?

            public var backupStatus: String?

            public var backupType: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.backupDBNames != nil {
                    map["BackupDBNames"] = self.backupDBNames!
                }
                if self.backupDownloadURL != nil {
                    map["BackupDownloadURL"] = self.backupDownloadURL!
                }
                if self.backupEndTime != nil {
                    map["BackupEndTime"] = self.backupEndTime!
                }
                if self.backupId != nil {
                    map["BackupId"] = self.backupId!
                }
                if self.backupIntranetDownloadURL != nil {
                    map["BackupIntranetDownloadURL"] = self.backupIntranetDownloadURL!
                }
                if self.backupMethod != nil {
                    map["BackupMethod"] = self.backupMethod!
                }
                if self.backupMode != nil {
                    map["BackupMode"] = self.backupMode!
                }
                if self.backupSize != nil {
                    map["BackupSize"] = self.backupSize!
                }
                if self.backupStartTime != nil {
                    map["BackupStartTime"] = self.backupStartTime!
                }
                if self.backupStatus != nil {
                    map["BackupStatus"] = self.backupStatus!
                }
                if self.backupType != nil {
                    map["BackupType"] = self.backupType!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("BackupDBNames") && dict["BackupDBNames"] != nil {
                    self.backupDBNames = dict["BackupDBNames"] as! String
                }
                if dict.keys.contains("BackupDownloadURL") && dict["BackupDownloadURL"] != nil {
                    self.backupDownloadURL = dict["BackupDownloadURL"] as! String
                }
                if dict.keys.contains("BackupEndTime") && dict["BackupEndTime"] != nil {
                    self.backupEndTime = dict["BackupEndTime"] as! String
                }
                if dict.keys.contains("BackupId") && dict["BackupId"] != nil {
                    self.backupId = dict["BackupId"] as! Int32
                }
                if dict.keys.contains("BackupIntranetDownloadURL") && dict["BackupIntranetDownloadURL"] != nil {
                    self.backupIntranetDownloadURL = dict["BackupIntranetDownloadURL"] as! String
                }
                if dict.keys.contains("BackupMethod") && dict["BackupMethod"] != nil {
                    self.backupMethod = dict["BackupMethod"] as! String
                }
                if dict.keys.contains("BackupMode") && dict["BackupMode"] != nil {
                    self.backupMode = dict["BackupMode"] as! String
                }
                if dict.keys.contains("BackupSize") && dict["BackupSize"] != nil {
                    self.backupSize = dict["BackupSize"] as! Int64
                }
                if dict.keys.contains("BackupStartTime") && dict["BackupStartTime"] != nil {
                    self.backupStartTime = dict["BackupStartTime"] as! String
                }
                if dict.keys.contains("BackupStatus") && dict["BackupStatus"] != nil {
                    self.backupStatus = dict["BackupStatus"] as! String
                }
                if dict.keys.contains("BackupType") && dict["BackupType"] != nil {
                    self.backupType = dict["BackupType"] as! String
                }
            }
        }
        public var backup: [DescribeBackupsResponseBody.Backups.Backup]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.backup != nil {
                var tmp : [Any] = []
                for k in self.backup! {
                    tmp.append(k.toMap())
                }
                map["Backup"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Backup") && dict["Backup"] != nil {
                var tmp : [DescribeBackupsResponseBody.Backups.Backup] = []
                for v in dict["Backup"] as! [Any] {
                    var model = DescribeBackupsResponseBody.Backups.Backup()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.backup = tmp
            }
        }
    }
    public var backups: DescribeBackupsResponseBody.Backups?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var requestId: String?

    public var totalCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.backups?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backups != nil {
            map["Backups"] = self.backups?.toMap()
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Backups") && dict["Backups"] != nil {
            var model = DescribeBackupsResponseBody.Backups()
            model.fromMap(dict["Backups"] as! [String: Any])
            self.backups = model
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") && dict["TotalCount"] != nil {
            self.totalCount = dict["TotalCount"] as! Int32
        }
    }
}

public class DescribeBackupsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeBackupsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeBackupsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstanceAttributeRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var engine: String?

    public var isDelete: Bool?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.isDelete != nil {
            map["IsDelete"] = self.isDelete!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("IsDelete") && dict["IsDelete"] != nil {
            self.isDelete = dict["IsDelete"] as! Bool
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeDBInstanceAttributeResponseBody : Tea.TeaModel {
    public class DBInstances : Tea.TeaModel {
        public class DBInstance : Tea.TeaModel {
            public class ConfigserverList : Tea.TeaModel {
                public class ConfigserverAttribute : Tea.TeaModel {
                    public var connectString: String?

                    public var maxConnections: Int32?

                    public var maxIOPS: Int32?

                    public var nodeClass: String?

                    public var nodeDescription: String?

                    public var nodeId: String?

                    public var nodeStorage: Int32?

                    public var port: Int32?

                    public var status: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.connectString != nil {
                            map["ConnectString"] = self.connectString!
                        }
                        if self.maxConnections != nil {
                            map["MaxConnections"] = self.maxConnections!
                        }
                        if self.maxIOPS != nil {
                            map["MaxIOPS"] = self.maxIOPS!
                        }
                        if self.nodeClass != nil {
                            map["NodeClass"] = self.nodeClass!
                        }
                        if self.nodeDescription != nil {
                            map["NodeDescription"] = self.nodeDescription!
                        }
                        if self.nodeId != nil {
                            map["NodeId"] = self.nodeId!
                        }
                        if self.nodeStorage != nil {
                            map["NodeStorage"] = self.nodeStorage!
                        }
                        if self.port != nil {
                            map["Port"] = self.port!
                        }
                        if self.status != nil {
                            map["Status"] = self.status!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("ConnectString") && dict["ConnectString"] != nil {
                            self.connectString = dict["ConnectString"] as! String
                        }
                        if dict.keys.contains("MaxConnections") && dict["MaxConnections"] != nil {
                            self.maxConnections = dict["MaxConnections"] as! Int32
                        }
                        if dict.keys.contains("MaxIOPS") && dict["MaxIOPS"] != nil {
                            self.maxIOPS = dict["MaxIOPS"] as! Int32
                        }
                        if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
                            self.nodeClass = dict["NodeClass"] as! String
                        }
                        if dict.keys.contains("NodeDescription") && dict["NodeDescription"] != nil {
                            self.nodeDescription = dict["NodeDescription"] as! String
                        }
                        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                            self.nodeId = dict["NodeId"] as! String
                        }
                        if dict.keys.contains("NodeStorage") && dict["NodeStorage"] != nil {
                            self.nodeStorage = dict["NodeStorage"] as! Int32
                        }
                        if dict.keys.contains("Port") && dict["Port"] != nil {
                            self.port = dict["Port"] as! Int32
                        }
                        if dict.keys.contains("Status") && dict["Status"] != nil {
                            self.status = dict["Status"] as! String
                        }
                    }
                }
                public var configserverAttribute: [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ConfigserverList.ConfigserverAttribute]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.configserverAttribute != nil {
                        var tmp : [Any] = []
                        for k in self.configserverAttribute! {
                            tmp.append(k.toMap())
                        }
                        map["ConfigserverAttribute"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("ConfigserverAttribute") && dict["ConfigserverAttribute"] != nil {
                        var tmp : [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ConfigserverList.ConfigserverAttribute] = []
                        for v in dict["ConfigserverAttribute"] as! [Any] {
                            var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ConfigserverList.ConfigserverAttribute()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.configserverAttribute = tmp
                    }
                }
            }
            public class MongosList : Tea.TeaModel {
                public class MongosAttribute : Tea.TeaModel {
                    public var connectSting: String?

                    public var maxConnections: Int32?

                    public var maxIOPS: Int32?

                    public var nodeClass: String?

                    public var nodeDescription: String?

                    public var nodeId: String?

                    public var port: Int32?

                    public var status: String?

                    public var VPCId: String?

                    public var vSwitchId: String?

                    public var vpcCloudInstanceId: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.connectSting != nil {
                            map["ConnectSting"] = self.connectSting!
                        }
                        if self.maxConnections != nil {
                            map["MaxConnections"] = self.maxConnections!
                        }
                        if self.maxIOPS != nil {
                            map["MaxIOPS"] = self.maxIOPS!
                        }
                        if self.nodeClass != nil {
                            map["NodeClass"] = self.nodeClass!
                        }
                        if self.nodeDescription != nil {
                            map["NodeDescription"] = self.nodeDescription!
                        }
                        if self.nodeId != nil {
                            map["NodeId"] = self.nodeId!
                        }
                        if self.port != nil {
                            map["Port"] = self.port!
                        }
                        if self.status != nil {
                            map["Status"] = self.status!
                        }
                        if self.VPCId != nil {
                            map["VPCId"] = self.VPCId!
                        }
                        if self.vSwitchId != nil {
                            map["VSwitchId"] = self.vSwitchId!
                        }
                        if self.vpcCloudInstanceId != nil {
                            map["VpcCloudInstanceId"] = self.vpcCloudInstanceId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("ConnectSting") && dict["ConnectSting"] != nil {
                            self.connectSting = dict["ConnectSting"] as! String
                        }
                        if dict.keys.contains("MaxConnections") && dict["MaxConnections"] != nil {
                            self.maxConnections = dict["MaxConnections"] as! Int32
                        }
                        if dict.keys.contains("MaxIOPS") && dict["MaxIOPS"] != nil {
                            self.maxIOPS = dict["MaxIOPS"] as! Int32
                        }
                        if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
                            self.nodeClass = dict["NodeClass"] as! String
                        }
                        if dict.keys.contains("NodeDescription") && dict["NodeDescription"] != nil {
                            self.nodeDescription = dict["NodeDescription"] as! String
                        }
                        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                            self.nodeId = dict["NodeId"] as! String
                        }
                        if dict.keys.contains("Port") && dict["Port"] != nil {
                            self.port = dict["Port"] as! Int32
                        }
                        if dict.keys.contains("Status") && dict["Status"] != nil {
                            self.status = dict["Status"] as! String
                        }
                        if dict.keys.contains("VPCId") && dict["VPCId"] != nil {
                            self.VPCId = dict["VPCId"] as! String
                        }
                        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
                            self.vSwitchId = dict["VSwitchId"] as! String
                        }
                        if dict.keys.contains("VpcCloudInstanceId") && dict["VpcCloudInstanceId"] != nil {
                            self.vpcCloudInstanceId = dict["VpcCloudInstanceId"] as! String
                        }
                    }
                }
                public var mongosAttribute: [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.MongosList.MongosAttribute]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.mongosAttribute != nil {
                        var tmp : [Any] = []
                        for k in self.mongosAttribute! {
                            tmp.append(k.toMap())
                        }
                        map["MongosAttribute"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("MongosAttribute") && dict["MongosAttribute"] != nil {
                        var tmp : [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.MongosList.MongosAttribute] = []
                        for v in dict["MongosAttribute"] as! [Any] {
                            var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.MongosList.MongosAttribute()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.mongosAttribute = tmp
                    }
                }
            }
            public class ReplicaSets : Tea.TeaModel {
                public class ReplicaSet : Tea.TeaModel {
                    public var connectionDomain: String?

                    public var connectionPort: String?

                    public var networkType: String?

                    public var replicaSetRole: String?

                    public var VPCCloudInstanceId: String?

                    public var VPCId: String?

                    public var vSwitchId: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.connectionDomain != nil {
                            map["ConnectionDomain"] = self.connectionDomain!
                        }
                        if self.connectionPort != nil {
                            map["ConnectionPort"] = self.connectionPort!
                        }
                        if self.networkType != nil {
                            map["NetworkType"] = self.networkType!
                        }
                        if self.replicaSetRole != nil {
                            map["ReplicaSetRole"] = self.replicaSetRole!
                        }
                        if self.VPCCloudInstanceId != nil {
                            map["VPCCloudInstanceId"] = self.VPCCloudInstanceId!
                        }
                        if self.VPCId != nil {
                            map["VPCId"] = self.VPCId!
                        }
                        if self.vSwitchId != nil {
                            map["VSwitchId"] = self.vSwitchId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("ConnectionDomain") && dict["ConnectionDomain"] != nil {
                            self.connectionDomain = dict["ConnectionDomain"] as! String
                        }
                        if dict.keys.contains("ConnectionPort") && dict["ConnectionPort"] != nil {
                            self.connectionPort = dict["ConnectionPort"] as! String
                        }
                        if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
                            self.networkType = dict["NetworkType"] as! String
                        }
                        if dict.keys.contains("ReplicaSetRole") && dict["ReplicaSetRole"] != nil {
                            self.replicaSetRole = dict["ReplicaSetRole"] as! String
                        }
                        if dict.keys.contains("VPCCloudInstanceId") && dict["VPCCloudInstanceId"] != nil {
                            self.VPCCloudInstanceId = dict["VPCCloudInstanceId"] as! String
                        }
                        if dict.keys.contains("VPCId") && dict["VPCId"] != nil {
                            self.VPCId = dict["VPCId"] as! String
                        }
                        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
                            self.vSwitchId = dict["VSwitchId"] as! String
                        }
                    }
                }
                public var replicaSet: [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ReplicaSets.ReplicaSet]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.replicaSet != nil {
                        var tmp : [Any] = []
                        for k in self.replicaSet! {
                            tmp.append(k.toMap())
                        }
                        map["ReplicaSet"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("ReplicaSet") && dict["ReplicaSet"] != nil {
                        var tmp : [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ReplicaSets.ReplicaSet] = []
                        for v in dict["ReplicaSet"] as! [Any] {
                            var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ReplicaSets.ReplicaSet()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.replicaSet = tmp
                    }
                }
            }
            public class ShardList : Tea.TeaModel {
                public class ShardAttribute : Tea.TeaModel {
                    public var connectString: String?

                    public var maxConnections: Int32?

                    public var maxIOPS: Int32?

                    public var nodeClass: String?

                    public var nodeDescription: String?

                    public var nodeId: String?

                    public var nodeStorage: Int32?

                    public var port: Int32?

                    public var readonlyReplicas: Int32?

                    public var status: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.connectString != nil {
                            map["ConnectString"] = self.connectString!
                        }
                        if self.maxConnections != nil {
                            map["MaxConnections"] = self.maxConnections!
                        }
                        if self.maxIOPS != nil {
                            map["MaxIOPS"] = self.maxIOPS!
                        }
                        if self.nodeClass != nil {
                            map["NodeClass"] = self.nodeClass!
                        }
                        if self.nodeDescription != nil {
                            map["NodeDescription"] = self.nodeDescription!
                        }
                        if self.nodeId != nil {
                            map["NodeId"] = self.nodeId!
                        }
                        if self.nodeStorage != nil {
                            map["NodeStorage"] = self.nodeStorage!
                        }
                        if self.port != nil {
                            map["Port"] = self.port!
                        }
                        if self.readonlyReplicas != nil {
                            map["ReadonlyReplicas"] = self.readonlyReplicas!
                        }
                        if self.status != nil {
                            map["Status"] = self.status!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("ConnectString") && dict["ConnectString"] != nil {
                            self.connectString = dict["ConnectString"] as! String
                        }
                        if dict.keys.contains("MaxConnections") && dict["MaxConnections"] != nil {
                            self.maxConnections = dict["MaxConnections"] as! Int32
                        }
                        if dict.keys.contains("MaxIOPS") && dict["MaxIOPS"] != nil {
                            self.maxIOPS = dict["MaxIOPS"] as! Int32
                        }
                        if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
                            self.nodeClass = dict["NodeClass"] as! String
                        }
                        if dict.keys.contains("NodeDescription") && dict["NodeDescription"] != nil {
                            self.nodeDescription = dict["NodeDescription"] as! String
                        }
                        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                            self.nodeId = dict["NodeId"] as! String
                        }
                        if dict.keys.contains("NodeStorage") && dict["NodeStorage"] != nil {
                            self.nodeStorage = dict["NodeStorage"] as! Int32
                        }
                        if dict.keys.contains("Port") && dict["Port"] != nil {
                            self.port = dict["Port"] as! Int32
                        }
                        if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
                            self.readonlyReplicas = dict["ReadonlyReplicas"] as! Int32
                        }
                        if dict.keys.contains("Status") && dict["Status"] != nil {
                            self.status = dict["Status"] as! String
                        }
                    }
                }
                public var shardAttribute: [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ShardList.ShardAttribute]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.shardAttribute != nil {
                        var tmp : [Any] = []
                        for k in self.shardAttribute! {
                            tmp.append(k.toMap())
                        }
                        map["ShardAttribute"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("ShardAttribute") && dict["ShardAttribute"] != nil {
                        var tmp : [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ShardList.ShardAttribute] = []
                        for v in dict["ShardAttribute"] as! [Any] {
                            var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ShardList.ShardAttribute()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.shardAttribute = tmp
                    }
                }
            }
            public class Tags : Tea.TeaModel {
                public class Tag : Tea.TeaModel {
                    public var key: String?

                    public var value: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.key != nil {
                            map["Key"] = self.key!
                        }
                        if self.value != nil {
                            map["Value"] = self.value!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("Key") && dict["Key"] != nil {
                            self.key = dict["Key"] as! String
                        }
                        if dict.keys.contains("Value") && dict["Value"] != nil {
                            self.value = dict["Value"] as! String
                        }
                    }
                }
                public var tag: [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.Tags.Tag]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.tag != nil {
                        var tmp : [Any] = []
                        for k in self.tag! {
                            tmp.append(k.toMap())
                        }
                        map["Tag"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("Tag") && dict["Tag"] != nil {
                        var tmp : [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.Tags.Tag] = []
                        for v in dict["Tag"] as! [Any] {
                            var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.Tags.Tag()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.tag = tmp
                    }
                }
            }
            public var capacityUnit: String?

            public var chargeType: String?

            public var configserverList: DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ConfigserverList?

            public var creationTime: String?

            public var currentKernelVersion: String?

            public var DBInstanceClass: String?

            public var DBInstanceDescription: String?

            public var DBInstanceId: String?

            public var DBInstanceOrderStatus: String?

            public var DBInstanceReleaseProtection: Bool?

            public var DBInstanceStatus: String?

            public var DBInstanceStorage: Int32?

            public var DBInstanceType: String?

            public var destroyTime: String?

            public var encrypted: Bool?

            public var encryptionKey: String?

            public var engine: String?

            public var engineVersion: String?

            public var expireTime: String?

            public var hiddenZoneId: String?

            public var kindCode: String?

            public var lastDowngradeTime: String?

            public var lockMode: String?

            public var maintainEndTime: String?

            public var maintainStartTime: String?

            public var maxConnections: Int32?

            public var maxIOPS: Int32?

            public var mongosList: DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.MongosList?

            public var networkType: String?

            public var protocolType: String?

            public var readonlyReplicas: String?

            public var regionId: String?

            public var replacateId: String?

            public var replicaSetName: String?

            public var replicaSets: DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ReplicaSets?

            public var replicationFactor: String?

            public var resourceGroupId: String?

            public var secondaryZoneId: String?

            public var shardList: DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ShardList?

            public var storageEngine: String?

            public var storageType: String?

            public var syncPercent: String?

            public var tags: DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.Tags?

            public var VPCCloudInstanceIds: String?

            public var VPCId: String?

            public var vSwitchId: String?

            public var vpcAuthMode: String?

            public var zoneId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.configserverList?.validate()
                try self.mongosList?.validate()
                try self.replicaSets?.validate()
                try self.shardList?.validate()
                try self.tags?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.capacityUnit != nil {
                    map["CapacityUnit"] = self.capacityUnit!
                }
                if self.chargeType != nil {
                    map["ChargeType"] = self.chargeType!
                }
                if self.configserverList != nil {
                    map["ConfigserverList"] = self.configserverList?.toMap()
                }
                if self.creationTime != nil {
                    map["CreationTime"] = self.creationTime!
                }
                if self.currentKernelVersion != nil {
                    map["CurrentKernelVersion"] = self.currentKernelVersion!
                }
                if self.DBInstanceClass != nil {
                    map["DBInstanceClass"] = self.DBInstanceClass!
                }
                if self.DBInstanceDescription != nil {
                    map["DBInstanceDescription"] = self.DBInstanceDescription!
                }
                if self.DBInstanceId != nil {
                    map["DBInstanceId"] = self.DBInstanceId!
                }
                if self.DBInstanceOrderStatus != nil {
                    map["DBInstanceOrderStatus"] = self.DBInstanceOrderStatus!
                }
                if self.DBInstanceReleaseProtection != nil {
                    map["DBInstanceReleaseProtection"] = self.DBInstanceReleaseProtection!
                }
                if self.DBInstanceStatus != nil {
                    map["DBInstanceStatus"] = self.DBInstanceStatus!
                }
                if self.DBInstanceStorage != nil {
                    map["DBInstanceStorage"] = self.DBInstanceStorage!
                }
                if self.DBInstanceType != nil {
                    map["DBInstanceType"] = self.DBInstanceType!
                }
                if self.destroyTime != nil {
                    map["DestroyTime"] = self.destroyTime!
                }
                if self.encrypted != nil {
                    map["Encrypted"] = self.encrypted!
                }
                if self.encryptionKey != nil {
                    map["EncryptionKey"] = self.encryptionKey!
                }
                if self.engine != nil {
                    map["Engine"] = self.engine!
                }
                if self.engineVersion != nil {
                    map["EngineVersion"] = self.engineVersion!
                }
                if self.expireTime != nil {
                    map["ExpireTime"] = self.expireTime!
                }
                if self.hiddenZoneId != nil {
                    map["HiddenZoneId"] = self.hiddenZoneId!
                }
                if self.kindCode != nil {
                    map["KindCode"] = self.kindCode!
                }
                if self.lastDowngradeTime != nil {
                    map["LastDowngradeTime"] = self.lastDowngradeTime!
                }
                if self.lockMode != nil {
                    map["LockMode"] = self.lockMode!
                }
                if self.maintainEndTime != nil {
                    map["MaintainEndTime"] = self.maintainEndTime!
                }
                if self.maintainStartTime != nil {
                    map["MaintainStartTime"] = self.maintainStartTime!
                }
                if self.maxConnections != nil {
                    map["MaxConnections"] = self.maxConnections!
                }
                if self.maxIOPS != nil {
                    map["MaxIOPS"] = self.maxIOPS!
                }
                if self.mongosList != nil {
                    map["MongosList"] = self.mongosList?.toMap()
                }
                if self.networkType != nil {
                    map["NetworkType"] = self.networkType!
                }
                if self.protocolType != nil {
                    map["ProtocolType"] = self.protocolType!
                }
                if self.readonlyReplicas != nil {
                    map["ReadonlyReplicas"] = self.readonlyReplicas!
                }
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                if self.replacateId != nil {
                    map["ReplacateId"] = self.replacateId!
                }
                if self.replicaSetName != nil {
                    map["ReplicaSetName"] = self.replicaSetName!
                }
                if self.replicaSets != nil {
                    map["ReplicaSets"] = self.replicaSets?.toMap()
                }
                if self.replicationFactor != nil {
                    map["ReplicationFactor"] = self.replicationFactor!
                }
                if self.resourceGroupId != nil {
                    map["ResourceGroupId"] = self.resourceGroupId!
                }
                if self.secondaryZoneId != nil {
                    map["SecondaryZoneId"] = self.secondaryZoneId!
                }
                if self.shardList != nil {
                    map["ShardList"] = self.shardList?.toMap()
                }
                if self.storageEngine != nil {
                    map["StorageEngine"] = self.storageEngine!
                }
                if self.storageType != nil {
                    map["StorageType"] = self.storageType!
                }
                if self.syncPercent != nil {
                    map["SyncPercent"] = self.syncPercent!
                }
                if self.tags != nil {
                    map["Tags"] = self.tags?.toMap()
                }
                if self.VPCCloudInstanceIds != nil {
                    map["VPCCloudInstanceIds"] = self.VPCCloudInstanceIds!
                }
                if self.VPCId != nil {
                    map["VPCId"] = self.VPCId!
                }
                if self.vSwitchId != nil {
                    map["VSwitchId"] = self.vSwitchId!
                }
                if self.vpcAuthMode != nil {
                    map["VpcAuthMode"] = self.vpcAuthMode!
                }
                if self.zoneId != nil {
                    map["ZoneId"] = self.zoneId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("CapacityUnit") && dict["CapacityUnit"] != nil {
                    self.capacityUnit = dict["CapacityUnit"] as! String
                }
                if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
                    self.chargeType = dict["ChargeType"] as! String
                }
                if dict.keys.contains("ConfigserverList") && dict["ConfigserverList"] != nil {
                    var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ConfigserverList()
                    model.fromMap(dict["ConfigserverList"] as! [String: Any])
                    self.configserverList = model
                }
                if dict.keys.contains("CreationTime") && dict["CreationTime"] != nil {
                    self.creationTime = dict["CreationTime"] as! String
                }
                if dict.keys.contains("CurrentKernelVersion") && dict["CurrentKernelVersion"] != nil {
                    self.currentKernelVersion = dict["CurrentKernelVersion"] as! String
                }
                if dict.keys.contains("DBInstanceClass") && dict["DBInstanceClass"] != nil {
                    self.DBInstanceClass = dict["DBInstanceClass"] as! String
                }
                if dict.keys.contains("DBInstanceDescription") && dict["DBInstanceDescription"] != nil {
                    self.DBInstanceDescription = dict["DBInstanceDescription"] as! String
                }
                if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
                    self.DBInstanceId = dict["DBInstanceId"] as! String
                }
                if dict.keys.contains("DBInstanceOrderStatus") && dict["DBInstanceOrderStatus"] != nil {
                    self.DBInstanceOrderStatus = dict["DBInstanceOrderStatus"] as! String
                }
                if dict.keys.contains("DBInstanceReleaseProtection") && dict["DBInstanceReleaseProtection"] != nil {
                    self.DBInstanceReleaseProtection = dict["DBInstanceReleaseProtection"] as! Bool
                }
                if dict.keys.contains("DBInstanceStatus") && dict["DBInstanceStatus"] != nil {
                    self.DBInstanceStatus = dict["DBInstanceStatus"] as! String
                }
                if dict.keys.contains("DBInstanceStorage") && dict["DBInstanceStorage"] != nil {
                    self.DBInstanceStorage = dict["DBInstanceStorage"] as! Int32
                }
                if dict.keys.contains("DBInstanceType") && dict["DBInstanceType"] != nil {
                    self.DBInstanceType = dict["DBInstanceType"] as! String
                }
                if dict.keys.contains("DestroyTime") && dict["DestroyTime"] != nil {
                    self.destroyTime = dict["DestroyTime"] as! String
                }
                if dict.keys.contains("Encrypted") && dict["Encrypted"] != nil {
                    self.encrypted = dict["Encrypted"] as! Bool
                }
                if dict.keys.contains("EncryptionKey") && dict["EncryptionKey"] != nil {
                    self.encryptionKey = dict["EncryptionKey"] as! String
                }
                if dict.keys.contains("Engine") && dict["Engine"] != nil {
                    self.engine = dict["Engine"] as! String
                }
                if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
                    self.engineVersion = dict["EngineVersion"] as! String
                }
                if dict.keys.contains("ExpireTime") && dict["ExpireTime"] != nil {
                    self.expireTime = dict["ExpireTime"] as! String
                }
                if dict.keys.contains("HiddenZoneId") && dict["HiddenZoneId"] != nil {
                    self.hiddenZoneId = dict["HiddenZoneId"] as! String
                }
                if dict.keys.contains("KindCode") && dict["KindCode"] != nil {
                    self.kindCode = dict["KindCode"] as! String
                }
                if dict.keys.contains("LastDowngradeTime") && dict["LastDowngradeTime"] != nil {
                    self.lastDowngradeTime = dict["LastDowngradeTime"] as! String
                }
                if dict.keys.contains("LockMode") && dict["LockMode"] != nil {
                    self.lockMode = dict["LockMode"] as! String
                }
                if dict.keys.contains("MaintainEndTime") && dict["MaintainEndTime"] != nil {
                    self.maintainEndTime = dict["MaintainEndTime"] as! String
                }
                if dict.keys.contains("MaintainStartTime") && dict["MaintainStartTime"] != nil {
                    self.maintainStartTime = dict["MaintainStartTime"] as! String
                }
                if dict.keys.contains("MaxConnections") && dict["MaxConnections"] != nil {
                    self.maxConnections = dict["MaxConnections"] as! Int32
                }
                if dict.keys.contains("MaxIOPS") && dict["MaxIOPS"] != nil {
                    self.maxIOPS = dict["MaxIOPS"] as! Int32
                }
                if dict.keys.contains("MongosList") && dict["MongosList"] != nil {
                    var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.MongosList()
                    model.fromMap(dict["MongosList"] as! [String: Any])
                    self.mongosList = model
                }
                if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
                    self.networkType = dict["NetworkType"] as! String
                }
                if dict.keys.contains("ProtocolType") && dict["ProtocolType"] != nil {
                    self.protocolType = dict["ProtocolType"] as! String
                }
                if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
                    self.readonlyReplicas = dict["ReadonlyReplicas"] as! String
                }
                if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                    self.regionId = dict["RegionId"] as! String
                }
                if dict.keys.contains("ReplacateId") && dict["ReplacateId"] != nil {
                    self.replacateId = dict["ReplacateId"] as! String
                }
                if dict.keys.contains("ReplicaSetName") && dict["ReplicaSetName"] != nil {
                    self.replicaSetName = dict["ReplicaSetName"] as! String
                }
                if dict.keys.contains("ReplicaSets") && dict["ReplicaSets"] != nil {
                    var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ReplicaSets()
                    model.fromMap(dict["ReplicaSets"] as! [String: Any])
                    self.replicaSets = model
                }
                if dict.keys.contains("ReplicationFactor") && dict["ReplicationFactor"] != nil {
                    self.replicationFactor = dict["ReplicationFactor"] as! String
                }
                if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
                    self.resourceGroupId = dict["ResourceGroupId"] as! String
                }
                if dict.keys.contains("SecondaryZoneId") && dict["SecondaryZoneId"] != nil {
                    self.secondaryZoneId = dict["SecondaryZoneId"] as! String
                }
                if dict.keys.contains("ShardList") && dict["ShardList"] != nil {
                    var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.ShardList()
                    model.fromMap(dict["ShardList"] as! [String: Any])
                    self.shardList = model
                }
                if dict.keys.contains("StorageEngine") && dict["StorageEngine"] != nil {
                    self.storageEngine = dict["StorageEngine"] as! String
                }
                if dict.keys.contains("StorageType") && dict["StorageType"] != nil {
                    self.storageType = dict["StorageType"] as! String
                }
                if dict.keys.contains("SyncPercent") && dict["SyncPercent"] != nil {
                    self.syncPercent = dict["SyncPercent"] as! String
                }
                if dict.keys.contains("Tags") && dict["Tags"] != nil {
                    var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance.Tags()
                    model.fromMap(dict["Tags"] as! [String: Any])
                    self.tags = model
                }
                if dict.keys.contains("VPCCloudInstanceIds") && dict["VPCCloudInstanceIds"] != nil {
                    self.VPCCloudInstanceIds = dict["VPCCloudInstanceIds"] as! String
                }
                if dict.keys.contains("VPCId") && dict["VPCId"] != nil {
                    self.VPCId = dict["VPCId"] as! String
                }
                if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
                    self.vSwitchId = dict["VSwitchId"] as! String
                }
                if dict.keys.contains("VpcAuthMode") && dict["VpcAuthMode"] != nil {
                    self.vpcAuthMode = dict["VpcAuthMode"] as! String
                }
                if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
                    self.zoneId = dict["ZoneId"] as! String
                }
            }
        }
        public var DBInstance: [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.DBInstance != nil {
                var tmp : [Any] = []
                for k in self.DBInstance! {
                    tmp.append(k.toMap())
                }
                map["DBInstance"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DBInstance") && dict["DBInstance"] != nil {
                var tmp : [DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance] = []
                for v in dict["DBInstance"] as! [Any] {
                    var model = DescribeDBInstanceAttributeResponseBody.DBInstances.DBInstance()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.DBInstance = tmp
            }
        }
    }
    public var DBInstances: DescribeDBInstanceAttributeResponseBody.DBInstances?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.DBInstances?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstances != nil {
            map["DBInstances"] = self.DBInstances?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstances") && dict["DBInstances"] != nil {
            var model = DescribeDBInstanceAttributeResponseBody.DBInstances()
            model.fromMap(dict["DBInstances"] as! [String: Any])
            self.DBInstances = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeDBInstanceAttributeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstanceAttributeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstanceAttributeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstanceEncryptionKeyRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var encryptionKey: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.encryptionKey != nil {
            map["EncryptionKey"] = self.encryptionKey!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EncryptionKey") && dict["EncryptionKey"] != nil {
            self.encryptionKey = dict["EncryptionKey"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeDBInstanceEncryptionKeyResponseBody : Tea.TeaModel {
    public var creator: String?

    public var deleteDate: String?

    public var description_: String?

    public var encryptionKey: String?

    public var encryptionKeyStatus: String?

    public var keyUsage: String?

    public var materialExpireTime: String?

    public var origin: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.creator != nil {
            map["Creator"] = self.creator!
        }
        if self.deleteDate != nil {
            map["DeleteDate"] = self.deleteDate!
        }
        if self.description_ != nil {
            map["Description"] = self.description_!
        }
        if self.encryptionKey != nil {
            map["EncryptionKey"] = self.encryptionKey!
        }
        if self.encryptionKeyStatus != nil {
            map["EncryptionKeyStatus"] = self.encryptionKeyStatus!
        }
        if self.keyUsage != nil {
            map["KeyUsage"] = self.keyUsage!
        }
        if self.materialExpireTime != nil {
            map["MaterialExpireTime"] = self.materialExpireTime!
        }
        if self.origin != nil {
            map["Origin"] = self.origin!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Creator") && dict["Creator"] != nil {
            self.creator = dict["Creator"] as! String
        }
        if dict.keys.contains("DeleteDate") && dict["DeleteDate"] != nil {
            self.deleteDate = dict["DeleteDate"] as! String
        }
        if dict.keys.contains("Description") && dict["Description"] != nil {
            self.description_ = dict["Description"] as! String
        }
        if dict.keys.contains("EncryptionKey") && dict["EncryptionKey"] != nil {
            self.encryptionKey = dict["EncryptionKey"] as! String
        }
        if dict.keys.contains("EncryptionKeyStatus") && dict["EncryptionKeyStatus"] != nil {
            self.encryptionKeyStatus = dict["EncryptionKeyStatus"] as! String
        }
        if dict.keys.contains("KeyUsage") && dict["KeyUsage"] != nil {
            self.keyUsage = dict["KeyUsage"] as! String
        }
        if dict.keys.contains("MaterialExpireTime") && dict["MaterialExpireTime"] != nil {
            self.materialExpireTime = dict["MaterialExpireTime"] as! String
        }
        if dict.keys.contains("Origin") && dict["Origin"] != nil {
            self.origin = dict["Origin"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeDBInstanceEncryptionKeyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstanceEncryptionKeyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstanceEncryptionKeyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstanceMonitorRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeDBInstanceMonitorResponseBody : Tea.TeaModel {
    public var granularity: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.granularity != nil {
            map["Granularity"] = self.granularity!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Granularity") && dict["Granularity"] != nil {
            self.granularity = dict["Granularity"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeDBInstanceMonitorResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstanceMonitorResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstanceMonitorResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstancePerformanceRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var endTime: String?

    public var key: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var replicaSetRole: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var roleId: String?

    public var securityToken: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.key != nil {
            map["Key"] = self.key!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.replicaSetRole != nil {
            map["ReplicaSetRole"] = self.replicaSetRole!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.roleId != nil {
            map["RoleId"] = self.roleId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("Key") && dict["Key"] != nil {
            self.key = dict["Key"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ReplicaSetRole") && dict["ReplicaSetRole"] != nil {
            self.replicaSetRole = dict["ReplicaSetRole"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RoleId") && dict["RoleId"] != nil {
            self.roleId = dict["RoleId"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeDBInstancePerformanceResponseBody : Tea.TeaModel {
    public class PerformanceKeys : Tea.TeaModel {
        public class PerformanceKey : Tea.TeaModel {
            public class PerformanceValues : Tea.TeaModel {
                public class PerformanceValue : Tea.TeaModel {
                    public var date: String?

                    public var value: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.date != nil {
                            map["Date"] = self.date!
                        }
                        if self.value != nil {
                            map["Value"] = self.value!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("Date") && dict["Date"] != nil {
                            self.date = dict["Date"] as! String
                        }
                        if dict.keys.contains("Value") && dict["Value"] != nil {
                            self.value = dict["Value"] as! String
                        }
                    }
                }
                public var performanceValue: [DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey.PerformanceValues.PerformanceValue]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.performanceValue != nil {
                        var tmp : [Any] = []
                        for k in self.performanceValue! {
                            tmp.append(k.toMap())
                        }
                        map["PerformanceValue"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("PerformanceValue") && dict["PerformanceValue"] != nil {
                        var tmp : [DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey.PerformanceValues.PerformanceValue] = []
                        for v in dict["PerformanceValue"] as! [Any] {
                            var model = DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey.PerformanceValues.PerformanceValue()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.performanceValue = tmp
                    }
                }
            }
            public var key: String?

            public var performanceValues: DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey.PerformanceValues?

            public var unit: String?

            public var valueFormat: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.performanceValues?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.key != nil {
                    map["Key"] = self.key!
                }
                if self.performanceValues != nil {
                    map["PerformanceValues"] = self.performanceValues?.toMap()
                }
                if self.unit != nil {
                    map["Unit"] = self.unit!
                }
                if self.valueFormat != nil {
                    map["ValueFormat"] = self.valueFormat!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Key") && dict["Key"] != nil {
                    self.key = dict["Key"] as! String
                }
                if dict.keys.contains("PerformanceValues") && dict["PerformanceValues"] != nil {
                    var model = DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey.PerformanceValues()
                    model.fromMap(dict["PerformanceValues"] as! [String: Any])
                    self.performanceValues = model
                }
                if dict.keys.contains("Unit") && dict["Unit"] != nil {
                    self.unit = dict["Unit"] as! String
                }
                if dict.keys.contains("ValueFormat") && dict["ValueFormat"] != nil {
                    self.valueFormat = dict["ValueFormat"] as! String
                }
            }
        }
        public var performanceKey: [DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.performanceKey != nil {
                var tmp : [Any] = []
                for k in self.performanceKey! {
                    tmp.append(k.toMap())
                }
                map["PerformanceKey"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("PerformanceKey") && dict["PerformanceKey"] != nil {
                var tmp : [DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey] = []
                for v in dict["PerformanceKey"] as! [Any] {
                    var model = DescribeDBInstancePerformanceResponseBody.PerformanceKeys.PerformanceKey()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.performanceKey = tmp
            }
        }
    }
    public var endTime: String?

    public var performanceKeys: DescribeDBInstancePerformanceResponseBody.PerformanceKeys?

    public var requestId: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.performanceKeys?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.performanceKeys != nil {
            map["PerformanceKeys"] = self.performanceKeys?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("PerformanceKeys") && dict["PerformanceKeys"] != nil {
            var model = DescribeDBInstancePerformanceResponseBody.PerformanceKeys()
            model.fromMap(dict["PerformanceKeys"] as! [String: Any])
            self.performanceKeys = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeDBInstancePerformanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstancePerformanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstancePerformanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstanceSSLRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeDBInstanceSSLResponseBody : Tea.TeaModel {
    public var certCommonName: String?

    public var requestId: String?

    public var SSLExpiredTime: String?

    public var SSLStatus: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.certCommonName != nil {
            map["CertCommonName"] = self.certCommonName!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.SSLExpiredTime != nil {
            map["SSLExpiredTime"] = self.SSLExpiredTime!
        }
        if self.SSLStatus != nil {
            map["SSLStatus"] = self.SSLStatus!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CertCommonName") && dict["CertCommonName"] != nil {
            self.certCommonName = dict["CertCommonName"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("SSLExpiredTime") && dict["SSLExpiredTime"] != nil {
            self.SSLExpiredTime = dict["SSLExpiredTime"] as! String
        }
        if dict.keys.contains("SSLStatus") && dict["SSLStatus"] != nil {
            self.SSLStatus = dict["SSLStatus"] as! String
        }
    }
}

public class DescribeDBInstanceSSLResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstanceSSLResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstanceSSLResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstanceTDEInfoRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeDBInstanceTDEInfoResponseBody : Tea.TeaModel {
    public var requestId: String?

    public var TDEStatus: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.TDEStatus != nil {
            map["TDEStatus"] = self.TDEStatus!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TDEStatus") && dict["TDEStatus"] != nil {
            self.TDEStatus = dict["TDEStatus"] as! String
        }
    }
}

public class DescribeDBInstanceTDEInfoResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstanceTDEInfoResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstanceTDEInfoResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstancesRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") && dict["Key"] != nil {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") && dict["Value"] != nil {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var chargeType: String?

    public var connectionDomain: String?

    public var DBInstanceClass: String?

    public var DBInstanceDescription: String?

    public var DBInstanceId: String?

    public var DBInstanceStatus: String?

    public var DBInstanceType: String?

    public var DBNodeType: String?

    public var engine: String?

    public var engineVersion: String?

    public var expireTime: String?

    public var expired: String?

    public var networkType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var regionId: String?

    public var replicationFactor: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var tag: [DescribeDBInstancesRequest.Tag]?

    public var vSwitchId: String?

    public var vpcId: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.chargeType != nil {
            map["ChargeType"] = self.chargeType!
        }
        if self.connectionDomain != nil {
            map["ConnectionDomain"] = self.connectionDomain!
        }
        if self.DBInstanceClass != nil {
            map["DBInstanceClass"] = self.DBInstanceClass!
        }
        if self.DBInstanceDescription != nil {
            map["DBInstanceDescription"] = self.DBInstanceDescription!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.DBInstanceStatus != nil {
            map["DBInstanceStatus"] = self.DBInstanceStatus!
        }
        if self.DBInstanceType != nil {
            map["DBInstanceType"] = self.DBInstanceType!
        }
        if self.DBNodeType != nil {
            map["DBNodeType"] = self.DBNodeType!
        }
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.expireTime != nil {
            map["ExpireTime"] = self.expireTime!
        }
        if self.expired != nil {
            map["Expired"] = self.expired!
        }
        if self.networkType != nil {
            map["NetworkType"] = self.networkType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicationFactor != nil {
            map["ReplicationFactor"] = self.replicationFactor!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        if self.vSwitchId != nil {
            map["VSwitchId"] = self.vSwitchId!
        }
        if self.vpcId != nil {
            map["VpcId"] = self.vpcId!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
            self.chargeType = dict["ChargeType"] as! String
        }
        if dict.keys.contains("ConnectionDomain") && dict["ConnectionDomain"] != nil {
            self.connectionDomain = dict["ConnectionDomain"] as! String
        }
        if dict.keys.contains("DBInstanceClass") && dict["DBInstanceClass"] != nil {
            self.DBInstanceClass = dict["DBInstanceClass"] as! String
        }
        if dict.keys.contains("DBInstanceDescription") && dict["DBInstanceDescription"] != nil {
            self.DBInstanceDescription = dict["DBInstanceDescription"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("DBInstanceStatus") && dict["DBInstanceStatus"] != nil {
            self.DBInstanceStatus = dict["DBInstanceStatus"] as! String
        }
        if dict.keys.contains("DBInstanceType") && dict["DBInstanceType"] != nil {
            self.DBInstanceType = dict["DBInstanceType"] as! String
        }
        if dict.keys.contains("DBNodeType") && dict["DBNodeType"] != nil {
            self.DBNodeType = dict["DBNodeType"] as! String
        }
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("ExpireTime") && dict["ExpireTime"] != nil {
            self.expireTime = dict["ExpireTime"] as! String
        }
        if dict.keys.contains("Expired") && dict["Expired"] != nil {
            self.expired = dict["Expired"] as! String
        }
        if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
            self.networkType = dict["NetworkType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicationFactor") && dict["ReplicationFactor"] != nil {
            self.replicationFactor = dict["ReplicationFactor"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("Tag") && dict["Tag"] != nil {
            var tmp : [DescribeDBInstancesRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = DescribeDBInstancesRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
            self.vSwitchId = dict["VSwitchId"] as! String
        }
        if dict.keys.contains("VpcId") && dict["VpcId"] != nil {
            self.vpcId = dict["VpcId"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class DescribeDBInstancesResponseBody : Tea.TeaModel {
    public class DBInstances : Tea.TeaModel {
        public class DBInstance : Tea.TeaModel {
            public class MongosList : Tea.TeaModel {
                public class MongosAttribute : Tea.TeaModel {
                    public var nodeClass: String?

                    public var nodeDescription: String?

                    public var nodeId: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.nodeClass != nil {
                            map["NodeClass"] = self.nodeClass!
                        }
                        if self.nodeDescription != nil {
                            map["NodeDescription"] = self.nodeDescription!
                        }
                        if self.nodeId != nil {
                            map["NodeId"] = self.nodeId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
                            self.nodeClass = dict["NodeClass"] as! String
                        }
                        if dict.keys.contains("NodeDescription") && dict["NodeDescription"] != nil {
                            self.nodeDescription = dict["NodeDescription"] as! String
                        }
                        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                            self.nodeId = dict["NodeId"] as! String
                        }
                    }
                }
                public var mongosAttribute: [DescribeDBInstancesResponseBody.DBInstances.DBInstance.MongosList.MongosAttribute]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.mongosAttribute != nil {
                        var tmp : [Any] = []
                        for k in self.mongosAttribute! {
                            tmp.append(k.toMap())
                        }
                        map["MongosAttribute"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("MongosAttribute") && dict["MongosAttribute"] != nil {
                        var tmp : [DescribeDBInstancesResponseBody.DBInstances.DBInstance.MongosList.MongosAttribute] = []
                        for v in dict["MongosAttribute"] as! [Any] {
                            var model = DescribeDBInstancesResponseBody.DBInstances.DBInstance.MongosList.MongosAttribute()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.mongosAttribute = tmp
                    }
                }
            }
            public class ShardList : Tea.TeaModel {
                public class ShardAttribute : Tea.TeaModel {
                    public var nodeClass: String?

                    public var nodeDescription: String?

                    public var nodeId: String?

                    public var nodeStorage: Int32?

                    public var readonlyReplicas: Int32?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.nodeClass != nil {
                            map["NodeClass"] = self.nodeClass!
                        }
                        if self.nodeDescription != nil {
                            map["NodeDescription"] = self.nodeDescription!
                        }
                        if self.nodeId != nil {
                            map["NodeId"] = self.nodeId!
                        }
                        if self.nodeStorage != nil {
                            map["NodeStorage"] = self.nodeStorage!
                        }
                        if self.readonlyReplicas != nil {
                            map["ReadonlyReplicas"] = self.readonlyReplicas!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
                            self.nodeClass = dict["NodeClass"] as! String
                        }
                        if dict.keys.contains("NodeDescription") && dict["NodeDescription"] != nil {
                            self.nodeDescription = dict["NodeDescription"] as! String
                        }
                        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                            self.nodeId = dict["NodeId"] as! String
                        }
                        if dict.keys.contains("NodeStorage") && dict["NodeStorage"] != nil {
                            self.nodeStorage = dict["NodeStorage"] as! Int32
                        }
                        if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
                            self.readonlyReplicas = dict["ReadonlyReplicas"] as! Int32
                        }
                    }
                }
                public var shardAttribute: [DescribeDBInstancesResponseBody.DBInstances.DBInstance.ShardList.ShardAttribute]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.shardAttribute != nil {
                        var tmp : [Any] = []
                        for k in self.shardAttribute! {
                            tmp.append(k.toMap())
                        }
                        map["ShardAttribute"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("ShardAttribute") && dict["ShardAttribute"] != nil {
                        var tmp : [DescribeDBInstancesResponseBody.DBInstances.DBInstance.ShardList.ShardAttribute] = []
                        for v in dict["ShardAttribute"] as! [Any] {
                            var model = DescribeDBInstancesResponseBody.DBInstances.DBInstance.ShardList.ShardAttribute()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.shardAttribute = tmp
                    }
                }
            }
            public class Tags : Tea.TeaModel {
                public class Tag : Tea.TeaModel {
                    public var key: String?

                    public var value: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.key != nil {
                            map["Key"] = self.key!
                        }
                        if self.value != nil {
                            map["Value"] = self.value!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("Key") && dict["Key"] != nil {
                            self.key = dict["Key"] as! String
                        }
                        if dict.keys.contains("Value") && dict["Value"] != nil {
                            self.value = dict["Value"] as! String
                        }
                    }
                }
                public var tag: [DescribeDBInstancesResponseBody.DBInstances.DBInstance.Tags.Tag]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.tag != nil {
                        var tmp : [Any] = []
                        for k in self.tag! {
                            tmp.append(k.toMap())
                        }
                        map["Tag"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("Tag") && dict["Tag"] != nil {
                        var tmp : [DescribeDBInstancesResponseBody.DBInstances.DBInstance.Tags.Tag] = []
                        for v in dict["Tag"] as! [Any] {
                            var model = DescribeDBInstancesResponseBody.DBInstances.DBInstance.Tags.Tag()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.tag = tmp
                    }
                }
            }
            public var capacityUnit: String?

            public var chargeType: String?

            public var creationTime: String?

            public var DBInstanceClass: String?

            public var DBInstanceDescription: String?

            public var DBInstanceId: String?

            public var DBInstanceStatus: String?

            public var DBInstanceStorage: Int32?

            public var DBInstanceType: String?

            public var destroyTime: String?

            public var engine: String?

            public var engineVersion: String?

            public var expireTime: String?

            public var hiddenZoneId: String?

            public var kindCode: String?

            public var lastDowngradeTime: String?

            public var lockMode: String?

            public var mongosList: DescribeDBInstancesResponseBody.DBInstances.DBInstance.MongosList?

            public var networkType: String?

            public var regionId: String?

            public var replicationFactor: String?

            public var resourceGroupId: String?

            public var secondaryZoneId: String?

            public var shardList: DescribeDBInstancesResponseBody.DBInstances.DBInstance.ShardList?

            public var storageType: String?

            public var tags: DescribeDBInstancesResponseBody.DBInstances.DBInstance.Tags?

            public var vpcAuthMode: String?

            public var zoneId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.mongosList?.validate()
                try self.shardList?.validate()
                try self.tags?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.capacityUnit != nil {
                    map["CapacityUnit"] = self.capacityUnit!
                }
                if self.chargeType != nil {
                    map["ChargeType"] = self.chargeType!
                }
                if self.creationTime != nil {
                    map["CreationTime"] = self.creationTime!
                }
                if self.DBInstanceClass != nil {
                    map["DBInstanceClass"] = self.DBInstanceClass!
                }
                if self.DBInstanceDescription != nil {
                    map["DBInstanceDescription"] = self.DBInstanceDescription!
                }
                if self.DBInstanceId != nil {
                    map["DBInstanceId"] = self.DBInstanceId!
                }
                if self.DBInstanceStatus != nil {
                    map["DBInstanceStatus"] = self.DBInstanceStatus!
                }
                if self.DBInstanceStorage != nil {
                    map["DBInstanceStorage"] = self.DBInstanceStorage!
                }
                if self.DBInstanceType != nil {
                    map["DBInstanceType"] = self.DBInstanceType!
                }
                if self.destroyTime != nil {
                    map["DestroyTime"] = self.destroyTime!
                }
                if self.engine != nil {
                    map["Engine"] = self.engine!
                }
                if self.engineVersion != nil {
                    map["EngineVersion"] = self.engineVersion!
                }
                if self.expireTime != nil {
                    map["ExpireTime"] = self.expireTime!
                }
                if self.hiddenZoneId != nil {
                    map["HiddenZoneId"] = self.hiddenZoneId!
                }
                if self.kindCode != nil {
                    map["KindCode"] = self.kindCode!
                }
                if self.lastDowngradeTime != nil {
                    map["LastDowngradeTime"] = self.lastDowngradeTime!
                }
                if self.lockMode != nil {
                    map["LockMode"] = self.lockMode!
                }
                if self.mongosList != nil {
                    map["MongosList"] = self.mongosList?.toMap()
                }
                if self.networkType != nil {
                    map["NetworkType"] = self.networkType!
                }
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                if self.replicationFactor != nil {
                    map["ReplicationFactor"] = self.replicationFactor!
                }
                if self.resourceGroupId != nil {
                    map["ResourceGroupId"] = self.resourceGroupId!
                }
                if self.secondaryZoneId != nil {
                    map["SecondaryZoneId"] = self.secondaryZoneId!
                }
                if self.shardList != nil {
                    map["ShardList"] = self.shardList?.toMap()
                }
                if self.storageType != nil {
                    map["StorageType"] = self.storageType!
                }
                if self.tags != nil {
                    map["Tags"] = self.tags?.toMap()
                }
                if self.vpcAuthMode != nil {
                    map["VpcAuthMode"] = self.vpcAuthMode!
                }
                if self.zoneId != nil {
                    map["ZoneId"] = self.zoneId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("CapacityUnit") && dict["CapacityUnit"] != nil {
                    self.capacityUnit = dict["CapacityUnit"] as! String
                }
                if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
                    self.chargeType = dict["ChargeType"] as! String
                }
                if dict.keys.contains("CreationTime") && dict["CreationTime"] != nil {
                    self.creationTime = dict["CreationTime"] as! String
                }
                if dict.keys.contains("DBInstanceClass") && dict["DBInstanceClass"] != nil {
                    self.DBInstanceClass = dict["DBInstanceClass"] as! String
                }
                if dict.keys.contains("DBInstanceDescription") && dict["DBInstanceDescription"] != nil {
                    self.DBInstanceDescription = dict["DBInstanceDescription"] as! String
                }
                if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
                    self.DBInstanceId = dict["DBInstanceId"] as! String
                }
                if dict.keys.contains("DBInstanceStatus") && dict["DBInstanceStatus"] != nil {
                    self.DBInstanceStatus = dict["DBInstanceStatus"] as! String
                }
                if dict.keys.contains("DBInstanceStorage") && dict["DBInstanceStorage"] != nil {
                    self.DBInstanceStorage = dict["DBInstanceStorage"] as! Int32
                }
                if dict.keys.contains("DBInstanceType") && dict["DBInstanceType"] != nil {
                    self.DBInstanceType = dict["DBInstanceType"] as! String
                }
                if dict.keys.contains("DestroyTime") && dict["DestroyTime"] != nil {
                    self.destroyTime = dict["DestroyTime"] as! String
                }
                if dict.keys.contains("Engine") && dict["Engine"] != nil {
                    self.engine = dict["Engine"] as! String
                }
                if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
                    self.engineVersion = dict["EngineVersion"] as! String
                }
                if dict.keys.contains("ExpireTime") && dict["ExpireTime"] != nil {
                    self.expireTime = dict["ExpireTime"] as! String
                }
                if dict.keys.contains("HiddenZoneId") && dict["HiddenZoneId"] != nil {
                    self.hiddenZoneId = dict["HiddenZoneId"] as! String
                }
                if dict.keys.contains("KindCode") && dict["KindCode"] != nil {
                    self.kindCode = dict["KindCode"] as! String
                }
                if dict.keys.contains("LastDowngradeTime") && dict["LastDowngradeTime"] != nil {
                    self.lastDowngradeTime = dict["LastDowngradeTime"] as! String
                }
                if dict.keys.contains("LockMode") && dict["LockMode"] != nil {
                    self.lockMode = dict["LockMode"] as! String
                }
                if dict.keys.contains("MongosList") && dict["MongosList"] != nil {
                    var model = DescribeDBInstancesResponseBody.DBInstances.DBInstance.MongosList()
                    model.fromMap(dict["MongosList"] as! [String: Any])
                    self.mongosList = model
                }
                if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
                    self.networkType = dict["NetworkType"] as! String
                }
                if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                    self.regionId = dict["RegionId"] as! String
                }
                if dict.keys.contains("ReplicationFactor") && dict["ReplicationFactor"] != nil {
                    self.replicationFactor = dict["ReplicationFactor"] as! String
                }
                if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
                    self.resourceGroupId = dict["ResourceGroupId"] as! String
                }
                if dict.keys.contains("SecondaryZoneId") && dict["SecondaryZoneId"] != nil {
                    self.secondaryZoneId = dict["SecondaryZoneId"] as! String
                }
                if dict.keys.contains("ShardList") && dict["ShardList"] != nil {
                    var model = DescribeDBInstancesResponseBody.DBInstances.DBInstance.ShardList()
                    model.fromMap(dict["ShardList"] as! [String: Any])
                    self.shardList = model
                }
                if dict.keys.contains("StorageType") && dict["StorageType"] != nil {
                    self.storageType = dict["StorageType"] as! String
                }
                if dict.keys.contains("Tags") && dict["Tags"] != nil {
                    var model = DescribeDBInstancesResponseBody.DBInstances.DBInstance.Tags()
                    model.fromMap(dict["Tags"] as! [String: Any])
                    self.tags = model
                }
                if dict.keys.contains("VpcAuthMode") && dict["VpcAuthMode"] != nil {
                    self.vpcAuthMode = dict["VpcAuthMode"] as! String
                }
                if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
                    self.zoneId = dict["ZoneId"] as! String
                }
            }
        }
        public var DBInstance: [DescribeDBInstancesResponseBody.DBInstances.DBInstance]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.DBInstance != nil {
                var tmp : [Any] = []
                for k in self.DBInstance! {
                    tmp.append(k.toMap())
                }
                map["DBInstance"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DBInstance") && dict["DBInstance"] != nil {
                var tmp : [DescribeDBInstancesResponseBody.DBInstances.DBInstance] = []
                for v in dict["DBInstance"] as! [Any] {
                    var model = DescribeDBInstancesResponseBody.DBInstances.DBInstance()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.DBInstance = tmp
            }
        }
    }
    public var DBInstances: DescribeDBInstancesResponseBody.DBInstances?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var requestId: String?

    public var totalCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.DBInstances?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstances != nil {
            map["DBInstances"] = self.DBInstances?.toMap()
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstances") && dict["DBInstances"] != nil {
            var model = DescribeDBInstancesResponseBody.DBInstances()
            model.fromMap(dict["DBInstances"] as! [String: Any])
            self.DBInstances = model
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") && dict["TotalCount"] != nil {
            self.totalCount = dict["TotalCount"] as! Int32
        }
    }
}

public class DescribeDBInstancesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstancesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstancesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeDBInstancesOverviewRequest : Tea.TeaModel {
    public var chargeType: String?

    public var engineVersion: String?

    public var instanceClass: String?

    public var instanceIds: String?

    public var instanceStatus: String?

    public var instanceType: String?

    public var networkType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var vSwitchId: String?

    public var vpcId: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.chargeType != nil {
            map["ChargeType"] = self.chargeType!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.instanceClass != nil {
            map["InstanceClass"] = self.instanceClass!
        }
        if self.instanceIds != nil {
            map["InstanceIds"] = self.instanceIds!
        }
        if self.instanceStatus != nil {
            map["InstanceStatus"] = self.instanceStatus!
        }
        if self.instanceType != nil {
            map["InstanceType"] = self.instanceType!
        }
        if self.networkType != nil {
            map["NetworkType"] = self.networkType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.vSwitchId != nil {
            map["VSwitchId"] = self.vSwitchId!
        }
        if self.vpcId != nil {
            map["VpcId"] = self.vpcId!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
            self.chargeType = dict["ChargeType"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("InstanceClass") && dict["InstanceClass"] != nil {
            self.instanceClass = dict["InstanceClass"] as! String
        }
        if dict.keys.contains("InstanceIds") && dict["InstanceIds"] != nil {
            self.instanceIds = dict["InstanceIds"] as! String
        }
        if dict.keys.contains("InstanceStatus") && dict["InstanceStatus"] != nil {
            self.instanceStatus = dict["InstanceStatus"] as! String
        }
        if dict.keys.contains("InstanceType") && dict["InstanceType"] != nil {
            self.instanceType = dict["InstanceType"] as! String
        }
        if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
            self.networkType = dict["NetworkType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
            self.vSwitchId = dict["VSwitchId"] as! String
        }
        if dict.keys.contains("VpcId") && dict["VpcId"] != nil {
            self.vpcId = dict["VpcId"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class DescribeDBInstancesOverviewResponseBody : Tea.TeaModel {
    public class DBInstances : Tea.TeaModel {
        public class MongosList : Tea.TeaModel {
            public var nodeClass: String?

            public var nodeDescription: String?

            public var nodeId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.nodeClass != nil {
                    map["NodeClass"] = self.nodeClass!
                }
                if self.nodeDescription != nil {
                    map["NodeDescription"] = self.nodeDescription!
                }
                if self.nodeId != nil {
                    map["NodeId"] = self.nodeId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
                    self.nodeClass = dict["NodeClass"] as! String
                }
                if dict.keys.contains("NodeDescription") && dict["NodeDescription"] != nil {
                    self.nodeDescription = dict["NodeDescription"] as! String
                }
                if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                    self.nodeId = dict["NodeId"] as! String
                }
            }
        }
        public class ShardList : Tea.TeaModel {
            public var nodeClass: String?

            public var nodeDescription: String?

            public var nodeId: String?

            public var nodeStorage: Int32?

            public var readonlyReplicas: Int32?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.nodeClass != nil {
                    map["NodeClass"] = self.nodeClass!
                }
                if self.nodeDescription != nil {
                    map["NodeDescription"] = self.nodeDescription!
                }
                if self.nodeId != nil {
                    map["NodeId"] = self.nodeId!
                }
                if self.nodeStorage != nil {
                    map["NodeStorage"] = self.nodeStorage!
                }
                if self.readonlyReplicas != nil {
                    map["ReadonlyReplicas"] = self.readonlyReplicas!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
                    self.nodeClass = dict["NodeClass"] as! String
                }
                if dict.keys.contains("NodeDescription") && dict["NodeDescription"] != nil {
                    self.nodeDescription = dict["NodeDescription"] as! String
                }
                if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                    self.nodeId = dict["NodeId"] as! String
                }
                if dict.keys.contains("NodeStorage") && dict["NodeStorage"] != nil {
                    self.nodeStorage = dict["NodeStorage"] as! Int32
                }
                if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
                    self.readonlyReplicas = dict["ReadonlyReplicas"] as! Int32
                }
            }
        }
        public class Tags : Tea.TeaModel {
            public var key: String?

            public var value: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.key != nil {
                    map["Key"] = self.key!
                }
                if self.value != nil {
                    map["Value"] = self.value!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Key") && dict["Key"] != nil {
                    self.key = dict["Key"] as! String
                }
                if dict.keys.contains("Value") && dict["Value"] != nil {
                    self.value = dict["Value"] as! String
                }
            }
        }
        public var capacityUnit: String?

        public var chargeType: String?

        public var creationTime: String?

        public var DBInstanceClass: String?

        public var DBInstanceDescription: String?

        public var DBInstanceId: String?

        public var DBInstanceStatus: String?

        public var DBInstanceStorage: Int32?

        public var DBInstanceType: String?

        public var destroyTime: String?

        public var engine: String?

        public var engineVersion: String?

        public var expireTime: String?

        public var kindCode: String?

        public var lastDowngradeTime: String?

        public var lockMode: String?

        public var mongosList: [DescribeDBInstancesOverviewResponseBody.DBInstances.MongosList]?

        public var networkType: String?

        public var regionId: String?

        public var replicationFactor: String?

        public var resourceGroupId: String?

        public var shardList: [DescribeDBInstancesOverviewResponseBody.DBInstances.ShardList]?

        public var tags: [DescribeDBInstancesOverviewResponseBody.DBInstances.Tags]?

        public var vpcAuthMode: String?

        public var zoneId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.capacityUnit != nil {
                map["CapacityUnit"] = self.capacityUnit!
            }
            if self.chargeType != nil {
                map["ChargeType"] = self.chargeType!
            }
            if self.creationTime != nil {
                map["CreationTime"] = self.creationTime!
            }
            if self.DBInstanceClass != nil {
                map["DBInstanceClass"] = self.DBInstanceClass!
            }
            if self.DBInstanceDescription != nil {
                map["DBInstanceDescription"] = self.DBInstanceDescription!
            }
            if self.DBInstanceId != nil {
                map["DBInstanceId"] = self.DBInstanceId!
            }
            if self.DBInstanceStatus != nil {
                map["DBInstanceStatus"] = self.DBInstanceStatus!
            }
            if self.DBInstanceStorage != nil {
                map["DBInstanceStorage"] = self.DBInstanceStorage!
            }
            if self.DBInstanceType != nil {
                map["DBInstanceType"] = self.DBInstanceType!
            }
            if self.destroyTime != nil {
                map["DestroyTime"] = self.destroyTime!
            }
            if self.engine != nil {
                map["Engine"] = self.engine!
            }
            if self.engineVersion != nil {
                map["EngineVersion"] = self.engineVersion!
            }
            if self.expireTime != nil {
                map["ExpireTime"] = self.expireTime!
            }
            if self.kindCode != nil {
                map["KindCode"] = self.kindCode!
            }
            if self.lastDowngradeTime != nil {
                map["LastDowngradeTime"] = self.lastDowngradeTime!
            }
            if self.lockMode != nil {
                map["LockMode"] = self.lockMode!
            }
            if self.mongosList != nil {
                var tmp : [Any] = []
                for k in self.mongosList! {
                    tmp.append(k.toMap())
                }
                map["MongosList"] = tmp
            }
            if self.networkType != nil {
                map["NetworkType"] = self.networkType!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            if self.replicationFactor != nil {
                map["ReplicationFactor"] = self.replicationFactor!
            }
            if self.resourceGroupId != nil {
                map["ResourceGroupId"] = self.resourceGroupId!
            }
            if self.shardList != nil {
                var tmp : [Any] = []
                for k in self.shardList! {
                    tmp.append(k.toMap())
                }
                map["ShardList"] = tmp
            }
            if self.tags != nil {
                var tmp : [Any] = []
                for k in self.tags! {
                    tmp.append(k.toMap())
                }
                map["Tags"] = tmp
            }
            if self.vpcAuthMode != nil {
                map["VpcAuthMode"] = self.vpcAuthMode!
            }
            if self.zoneId != nil {
                map["ZoneId"] = self.zoneId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CapacityUnit") && dict["CapacityUnit"] != nil {
                self.capacityUnit = dict["CapacityUnit"] as! String
            }
            if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
                self.chargeType = dict["ChargeType"] as! String
            }
            if dict.keys.contains("CreationTime") && dict["CreationTime"] != nil {
                self.creationTime = dict["CreationTime"] as! String
            }
            if dict.keys.contains("DBInstanceClass") && dict["DBInstanceClass"] != nil {
                self.DBInstanceClass = dict["DBInstanceClass"] as! String
            }
            if dict.keys.contains("DBInstanceDescription") && dict["DBInstanceDescription"] != nil {
                self.DBInstanceDescription = dict["DBInstanceDescription"] as! String
            }
            if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
                self.DBInstanceId = dict["DBInstanceId"] as! String
            }
            if dict.keys.contains("DBInstanceStatus") && dict["DBInstanceStatus"] != nil {
                self.DBInstanceStatus = dict["DBInstanceStatus"] as! String
            }
            if dict.keys.contains("DBInstanceStorage") && dict["DBInstanceStorage"] != nil {
                self.DBInstanceStorage = dict["DBInstanceStorage"] as! Int32
            }
            if dict.keys.contains("DBInstanceType") && dict["DBInstanceType"] != nil {
                self.DBInstanceType = dict["DBInstanceType"] as! String
            }
            if dict.keys.contains("DestroyTime") && dict["DestroyTime"] != nil {
                self.destroyTime = dict["DestroyTime"] as! String
            }
            if dict.keys.contains("Engine") && dict["Engine"] != nil {
                self.engine = dict["Engine"] as! String
            }
            if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
                self.engineVersion = dict["EngineVersion"] as! String
            }
            if dict.keys.contains("ExpireTime") && dict["ExpireTime"] != nil {
                self.expireTime = dict["ExpireTime"] as! String
            }
            if dict.keys.contains("KindCode") && dict["KindCode"] != nil {
                self.kindCode = dict["KindCode"] as! String
            }
            if dict.keys.contains("LastDowngradeTime") && dict["LastDowngradeTime"] != nil {
                self.lastDowngradeTime = dict["LastDowngradeTime"] as! String
            }
            if dict.keys.contains("LockMode") && dict["LockMode"] != nil {
                self.lockMode = dict["LockMode"] as! String
            }
            if dict.keys.contains("MongosList") && dict["MongosList"] != nil {
                var tmp : [DescribeDBInstancesOverviewResponseBody.DBInstances.MongosList] = []
                for v in dict["MongosList"] as! [Any] {
                    var model = DescribeDBInstancesOverviewResponseBody.DBInstances.MongosList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.mongosList = tmp
            }
            if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
                self.networkType = dict["NetworkType"] as! String
            }
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
            if dict.keys.contains("ReplicationFactor") && dict["ReplicationFactor"] != nil {
                self.replicationFactor = dict["ReplicationFactor"] as! String
            }
            if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
                self.resourceGroupId = dict["ResourceGroupId"] as! String
            }
            if dict.keys.contains("ShardList") && dict["ShardList"] != nil {
                var tmp : [DescribeDBInstancesOverviewResponseBody.DBInstances.ShardList] = []
                for v in dict["ShardList"] as! [Any] {
                    var model = DescribeDBInstancesOverviewResponseBody.DBInstances.ShardList()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.shardList = tmp
            }
            if dict.keys.contains("Tags") && dict["Tags"] != nil {
                var tmp : [DescribeDBInstancesOverviewResponseBody.DBInstances.Tags] = []
                for v in dict["Tags"] as! [Any] {
                    var model = DescribeDBInstancesOverviewResponseBody.DBInstances.Tags()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tags = tmp
            }
            if dict.keys.contains("VpcAuthMode") && dict["VpcAuthMode"] != nil {
                self.vpcAuthMode = dict["VpcAuthMode"] as! String
            }
            if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
                self.zoneId = dict["ZoneId"] as! String
            }
        }
    }
    public var DBInstances: [DescribeDBInstancesOverviewResponseBody.DBInstances]?

    public var requestId: String?

    public var totalCount: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstances != nil {
            var tmp : [Any] = []
            for k in self.DBInstances! {
                tmp.append(k.toMap())
            }
            map["DBInstances"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalCount != nil {
            map["TotalCount"] = self.totalCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstances") && dict["DBInstances"] != nil {
            var tmp : [DescribeDBInstancesOverviewResponseBody.DBInstances] = []
            for v in dict["DBInstances"] as! [Any] {
                var model = DescribeDBInstancesOverviewResponseBody.DBInstances()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.DBInstances = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalCount") && dict["TotalCount"] != nil {
            self.totalCount = dict["TotalCount"] as! String
        }
    }
}

public class DescribeDBInstancesOverviewResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeDBInstancesOverviewResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeDBInstancesOverviewResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeErrorLogRecordsRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var DBName: String?

    public var endTime: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var roleType: String?

    public var securityToken: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.DBName != nil {
            map["DBName"] = self.DBName!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.roleType != nil {
            map["RoleType"] = self.roleType!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("DBName") && dict["DBName"] != nil {
            self.DBName = dict["DBName"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RoleType") && dict["RoleType"] != nil {
            self.roleType = dict["RoleType"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeErrorLogRecordsResponseBody : Tea.TeaModel {
    public class Items : Tea.TeaModel {
        public class LogRecords : Tea.TeaModel {
            public var category: String?

            public var connInfo: String?

            public var content: String?

            public var createTime: String?

            public var id: Int32?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.category != nil {
                    map["Category"] = self.category!
                }
                if self.connInfo != nil {
                    map["ConnInfo"] = self.connInfo!
                }
                if self.content != nil {
                    map["Content"] = self.content!
                }
                if self.createTime != nil {
                    map["CreateTime"] = self.createTime!
                }
                if self.id != nil {
                    map["Id"] = self.id!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Category") && dict["Category"] != nil {
                    self.category = dict["Category"] as! String
                }
                if dict.keys.contains("ConnInfo") && dict["ConnInfo"] != nil {
                    self.connInfo = dict["ConnInfo"] as! String
                }
                if dict.keys.contains("Content") && dict["Content"] != nil {
                    self.content = dict["Content"] as! String
                }
                if dict.keys.contains("CreateTime") && dict["CreateTime"] != nil {
                    self.createTime = dict["CreateTime"] as! String
                }
                if dict.keys.contains("Id") && dict["Id"] != nil {
                    self.id = dict["Id"] as! Int32
                }
            }
        }
        public var logRecords: [DescribeErrorLogRecordsResponseBody.Items.LogRecords]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.logRecords != nil {
                var tmp : [Any] = []
                for k in self.logRecords! {
                    tmp.append(k.toMap())
                }
                map["LogRecords"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("LogRecords") && dict["LogRecords"] != nil {
                var tmp : [DescribeErrorLogRecordsResponseBody.Items.LogRecords] = []
                for v in dict["LogRecords"] as! [Any] {
                    var model = DescribeErrorLogRecordsResponseBody.Items.LogRecords()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.logRecords = tmp
            }
        }
    }
    public var engine: String?

    public var items: DescribeErrorLogRecordsResponseBody.Items?

    public var pageNumber: Int32?

    public var pageRecordCount: Int32?

    public var requestId: String?

    public var totalRecordCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.items?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.items != nil {
            map["Items"] = self.items?.toMap()
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageRecordCount != nil {
            map["PageRecordCount"] = self.pageRecordCount!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalRecordCount != nil {
            map["TotalRecordCount"] = self.totalRecordCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("Items") && dict["Items"] != nil {
            var model = DescribeErrorLogRecordsResponseBody.Items()
            model.fromMap(dict["Items"] as! [String: Any])
            self.items = model
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageRecordCount") && dict["PageRecordCount"] != nil {
            self.pageRecordCount = dict["PageRecordCount"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalRecordCount") && dict["TotalRecordCount"] != nil {
            self.totalRecordCount = dict["TotalRecordCount"] as! Int32
        }
    }
}

public class DescribeErrorLogRecordsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeErrorLogRecordsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeErrorLogRecordsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeGlobalSecurityIPGroupRequest : Tea.TeaModel {
    public var globalSecurityGroupId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.globalSecurityGroupId != nil {
            map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
            self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeGlobalSecurityIPGroupResponseBody : Tea.TeaModel {
    public class GlobalSecurityIPGroup : Tea.TeaModel {
        public var DBInstances: [String]?

        public var GIpList: String?

        public var globalIgName: String?

        public var globalSecurityGroupId: String?

        public var regionId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.DBInstances != nil {
                map["DBInstances"] = self.DBInstances!
            }
            if self.GIpList != nil {
                map["GIpList"] = self.GIpList!
            }
            if self.globalIgName != nil {
                map["GlobalIgName"] = self.globalIgName!
            }
            if self.globalSecurityGroupId != nil {
                map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DBInstances") && dict["DBInstances"] != nil {
                self.DBInstances = dict["DBInstances"] as! [String]
            }
            if dict.keys.contains("GIpList") && dict["GIpList"] != nil {
                self.GIpList = dict["GIpList"] as! String
            }
            if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
                self.globalIgName = dict["GlobalIgName"] as! String
            }
            if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
                self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
            }
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
        }
    }
    public var globalSecurityIPGroup: [DescribeGlobalSecurityIPGroupResponseBody.GlobalSecurityIPGroup]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.globalSecurityIPGroup != nil {
            var tmp : [Any] = []
            for k in self.globalSecurityIPGroup! {
                tmp.append(k.toMap())
            }
            map["GlobalSecurityIPGroup"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GlobalSecurityIPGroup") && dict["GlobalSecurityIPGroup"] != nil {
            var tmp : [DescribeGlobalSecurityIPGroupResponseBody.GlobalSecurityIPGroup] = []
            for v in dict["GlobalSecurityIPGroup"] as! [Any] {
                var model = DescribeGlobalSecurityIPGroupResponseBody.GlobalSecurityIPGroup()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.globalSecurityIPGroup = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeGlobalSecurityIPGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeGlobalSecurityIPGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeGlobalSecurityIPGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeGlobalSecurityIPGroupRelationRequest : Tea.TeaModel {
    public var DBClusterId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBClusterId != nil {
            map["DBClusterId"] = self.DBClusterId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBClusterId") && dict["DBClusterId"] != nil {
            self.DBClusterId = dict["DBClusterId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeGlobalSecurityIPGroupRelationResponseBody : Tea.TeaModel {
    public class GlobalSecurityIPGroupRel : Tea.TeaModel {
        public var GIpList: String?

        public var globalIgName: String?

        public var globalSecurityGroupId: String?

        public var regionId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.GIpList != nil {
                map["GIpList"] = self.GIpList!
            }
            if self.globalIgName != nil {
                map["GlobalIgName"] = self.globalIgName!
            }
            if self.globalSecurityGroupId != nil {
                map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("GIpList") && dict["GIpList"] != nil {
                self.GIpList = dict["GIpList"] as! String
            }
            if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
                self.globalIgName = dict["GlobalIgName"] as! String
            }
            if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
                self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
            }
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
        }
    }
    public var DBClusterId: String?

    public var globalSecurityIPGroupRel: [DescribeGlobalSecurityIPGroupRelationResponseBody.GlobalSecurityIPGroupRel]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBClusterId != nil {
            map["DBClusterId"] = self.DBClusterId!
        }
        if self.globalSecurityIPGroupRel != nil {
            var tmp : [Any] = []
            for k in self.globalSecurityIPGroupRel! {
                tmp.append(k.toMap())
            }
            map["GlobalSecurityIPGroupRel"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBClusterId") && dict["DBClusterId"] != nil {
            self.DBClusterId = dict["DBClusterId"] as! String
        }
        if dict.keys.contains("GlobalSecurityIPGroupRel") && dict["GlobalSecurityIPGroupRel"] != nil {
            var tmp : [DescribeGlobalSecurityIPGroupRelationResponseBody.GlobalSecurityIPGroupRel] = []
            for v in dict["GlobalSecurityIPGroupRel"] as! [Any] {
                var model = DescribeGlobalSecurityIPGroupRelationResponseBody.GlobalSecurityIPGroupRel()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.globalSecurityIPGroupRel = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeGlobalSecurityIPGroupRelationResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeGlobalSecurityIPGroupRelationResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeGlobalSecurityIPGroupRelationResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeInstanceAutoRenewalAttributeRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var DBInstanceType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int64?

    public var pageSize: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.DBInstanceType != nil {
            map["DBInstanceType"] = self.DBInstanceType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("DBInstanceType") && dict["DBInstanceType"] != nil {
            self.DBInstanceType = dict["DBInstanceType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int64
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeInstanceAutoRenewalAttributeResponseBody : Tea.TeaModel {
    public class Items : Tea.TeaModel {
        public class Item : Tea.TeaModel {
            public var autoRenew: String?

            public var DBInstanceType: String?

            public var dbInstanceId: String?

            public var duration: String?

            public var regionId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.autoRenew != nil {
                    map["AutoRenew"] = self.autoRenew!
                }
                if self.DBInstanceType != nil {
                    map["DBInstanceType"] = self.DBInstanceType!
                }
                if self.dbInstanceId != nil {
                    map["DbInstanceId"] = self.dbInstanceId!
                }
                if self.duration != nil {
                    map["Duration"] = self.duration!
                }
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AutoRenew") && dict["AutoRenew"] != nil {
                    self.autoRenew = dict["AutoRenew"] as! String
                }
                if dict.keys.contains("DBInstanceType") && dict["DBInstanceType"] != nil {
                    self.DBInstanceType = dict["DBInstanceType"] as! String
                }
                if dict.keys.contains("DbInstanceId") && dict["DbInstanceId"] != nil {
                    self.dbInstanceId = dict["DbInstanceId"] as! String
                }
                if dict.keys.contains("Duration") && dict["Duration"] != nil {
                    self.duration = dict["Duration"] as! String
                }
                if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                    self.regionId = dict["RegionId"] as! String
                }
            }
        }
        public var item: [DescribeInstanceAutoRenewalAttributeResponseBody.Items.Item]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.item != nil {
                var tmp : [Any] = []
                for k in self.item! {
                    tmp.append(k.toMap())
                }
                map["Item"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Item") && dict["Item"] != nil {
                var tmp : [DescribeInstanceAutoRenewalAttributeResponseBody.Items.Item] = []
                for v in dict["Item"] as! [Any] {
                    var model = DescribeInstanceAutoRenewalAttributeResponseBody.Items.Item()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.item = tmp
            }
        }
    }
    public var items: DescribeInstanceAutoRenewalAttributeResponseBody.Items?

    public var itemsNumbers: Int32?

    public var pageNumber: Int32?

    public var pageRecordCount: Int32?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.items?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.items != nil {
            map["Items"] = self.items?.toMap()
        }
        if self.itemsNumbers != nil {
            map["ItemsNumbers"] = self.itemsNumbers!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageRecordCount != nil {
            map["PageRecordCount"] = self.pageRecordCount!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Items") && dict["Items"] != nil {
            var model = DescribeInstanceAutoRenewalAttributeResponseBody.Items()
            model.fromMap(dict["Items"] as! [String: Any])
            self.items = model
        }
        if dict.keys.contains("ItemsNumbers") && dict["ItemsNumbers"] != nil {
            self.itemsNumbers = dict["ItemsNumbers"] as! Int32
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageRecordCount") && dict["PageRecordCount"] != nil {
            self.pageRecordCount = dict["PageRecordCount"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeInstanceAutoRenewalAttributeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeInstanceAutoRenewalAttributeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeInstanceAutoRenewalAttributeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeKernelReleaseNotesRequest : Tea.TeaModel {
    public var kernelVersion: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.kernelVersion != nil {
            map["KernelVersion"] = self.kernelVersion!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("KernelVersion") && dict["KernelVersion"] != nil {
            self.kernelVersion = dict["KernelVersion"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeKernelReleaseNotesResponseBody : Tea.TeaModel {
    public class ReleaseNotes : Tea.TeaModel {
        public class ReleaseNote : Tea.TeaModel {
            public var kernelVersion: String?

            public var releaseNote: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.kernelVersion != nil {
                    map["KernelVersion"] = self.kernelVersion!
                }
                if self.releaseNote != nil {
                    map["ReleaseNote"] = self.releaseNote!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("KernelVersion") && dict["KernelVersion"] != nil {
                    self.kernelVersion = dict["KernelVersion"] as! String
                }
                if dict.keys.contains("ReleaseNote") && dict["ReleaseNote"] != nil {
                    self.releaseNote = dict["ReleaseNote"] as! String
                }
            }
        }
        public var releaseNote: [DescribeKernelReleaseNotesResponseBody.ReleaseNotes.ReleaseNote]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.releaseNote != nil {
                var tmp : [Any] = []
                for k in self.releaseNote! {
                    tmp.append(k.toMap())
                }
                map["ReleaseNote"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ReleaseNote") && dict["ReleaseNote"] != nil {
                var tmp : [DescribeKernelReleaseNotesResponseBody.ReleaseNotes.ReleaseNote] = []
                for v in dict["ReleaseNote"] as! [Any] {
                    var model = DescribeKernelReleaseNotesResponseBody.ReleaseNotes.ReleaseNote()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.releaseNote = tmp
            }
        }
    }
    public var releaseNotes: DescribeKernelReleaseNotesResponseBody.ReleaseNotes?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.releaseNotes?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.releaseNotes != nil {
            map["ReleaseNotes"] = self.releaseNotes?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ReleaseNotes") && dict["ReleaseNotes"] != nil {
            var model = DescribeKernelReleaseNotesResponseBody.ReleaseNotes()
            model.fromMap(dict["ReleaseNotes"] as! [String: Any])
            self.releaseNotes = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeKernelReleaseNotesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeKernelReleaseNotesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeKernelReleaseNotesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeMongoDBLogConfigRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeMongoDBLogConfigResponseBody : Tea.TeaModel {
    public var enableAudit: Bool?

    public var isEtlMetaExist: Int32?

    public var isUserProjectLogstoreExist: Int32?

    public var preserveStorageForStandard: Int64?

    public var preserveStorageForTrail: Int64?

    public var requestId: String?

    public var serviceType: String?

    public var ttlForStandard: Int64?

    public var ttlForTrail: Int64?

    public var usedStorageForStandard: Int64?

    public var usedStorageForTrail: Int64?

    public var userProjectName: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.enableAudit != nil {
            map["EnableAudit"] = self.enableAudit!
        }
        if self.isEtlMetaExist != nil {
            map["IsEtlMetaExist"] = self.isEtlMetaExist!
        }
        if self.isUserProjectLogstoreExist != nil {
            map["IsUserProjectLogstoreExist"] = self.isUserProjectLogstoreExist!
        }
        if self.preserveStorageForStandard != nil {
            map["PreserveStorageForStandard"] = self.preserveStorageForStandard!
        }
        if self.preserveStorageForTrail != nil {
            map["PreserveStorageForTrail"] = self.preserveStorageForTrail!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.serviceType != nil {
            map["ServiceType"] = self.serviceType!
        }
        if self.ttlForStandard != nil {
            map["TtlForStandard"] = self.ttlForStandard!
        }
        if self.ttlForTrail != nil {
            map["TtlForTrail"] = self.ttlForTrail!
        }
        if self.usedStorageForStandard != nil {
            map["UsedStorageForStandard"] = self.usedStorageForStandard!
        }
        if self.usedStorageForTrail != nil {
            map["UsedStorageForTrail"] = self.usedStorageForTrail!
        }
        if self.userProjectName != nil {
            map["UserProjectName"] = self.userProjectName!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EnableAudit") && dict["EnableAudit"] != nil {
            self.enableAudit = dict["EnableAudit"] as! Bool
        }
        if dict.keys.contains("IsEtlMetaExist") && dict["IsEtlMetaExist"] != nil {
            self.isEtlMetaExist = dict["IsEtlMetaExist"] as! Int32
        }
        if dict.keys.contains("IsUserProjectLogstoreExist") && dict["IsUserProjectLogstoreExist"] != nil {
            self.isUserProjectLogstoreExist = dict["IsUserProjectLogstoreExist"] as! Int32
        }
        if dict.keys.contains("PreserveStorageForStandard") && dict["PreserveStorageForStandard"] != nil {
            self.preserveStorageForStandard = dict["PreserveStorageForStandard"] as! Int64
        }
        if dict.keys.contains("PreserveStorageForTrail") && dict["PreserveStorageForTrail"] != nil {
            self.preserveStorageForTrail = dict["PreserveStorageForTrail"] as! Int64
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("ServiceType") && dict["ServiceType"] != nil {
            self.serviceType = dict["ServiceType"] as! String
        }
        if dict.keys.contains("TtlForStandard") && dict["TtlForStandard"] != nil {
            self.ttlForStandard = dict["TtlForStandard"] as! Int64
        }
        if dict.keys.contains("TtlForTrail") && dict["TtlForTrail"] != nil {
            self.ttlForTrail = dict["TtlForTrail"] as! Int64
        }
        if dict.keys.contains("UsedStorageForStandard") && dict["UsedStorageForStandard"] != nil {
            self.usedStorageForStandard = dict["UsedStorageForStandard"] as! Int64
        }
        if dict.keys.contains("UsedStorageForTrail") && dict["UsedStorageForTrail"] != nil {
            self.usedStorageForTrail = dict["UsedStorageForTrail"] as! Int64
        }
        if dict.keys.contains("UserProjectName") && dict["UserProjectName"] != nil {
            self.userProjectName = dict["UserProjectName"] as! String
        }
    }
}

public class DescribeMongoDBLogConfigResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeMongoDBLogConfigResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeMongoDBLogConfigResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeParameterModificationHistoryRequest : Tea.TeaModel {
    public var characterType: String?

    public var DBInstanceId: String?

    public var endTime: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.characterType != nil {
            map["CharacterType"] = self.characterType!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CharacterType") && dict["CharacterType"] != nil {
            self.characterType = dict["CharacterType"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeParameterModificationHistoryResponseBody : Tea.TeaModel {
    public class HistoricalParameters : Tea.TeaModel {
        public class HistoricalParameter : Tea.TeaModel {
            public var modifyTime: String?

            public var newParameterValue: String?

            public var oldParameterValue: String?

            public var parameterName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.modifyTime != nil {
                    map["ModifyTime"] = self.modifyTime!
                }
                if self.newParameterValue != nil {
                    map["NewParameterValue"] = self.newParameterValue!
                }
                if self.oldParameterValue != nil {
                    map["OldParameterValue"] = self.oldParameterValue!
                }
                if self.parameterName != nil {
                    map["ParameterName"] = self.parameterName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("ModifyTime") && dict["ModifyTime"] != nil {
                    self.modifyTime = dict["ModifyTime"] as! String
                }
                if dict.keys.contains("NewParameterValue") && dict["NewParameterValue"] != nil {
                    self.newParameterValue = dict["NewParameterValue"] as! String
                }
                if dict.keys.contains("OldParameterValue") && dict["OldParameterValue"] != nil {
                    self.oldParameterValue = dict["OldParameterValue"] as! String
                }
                if dict.keys.contains("ParameterName") && dict["ParameterName"] != nil {
                    self.parameterName = dict["ParameterName"] as! String
                }
            }
        }
        public var historicalParameter: [DescribeParameterModificationHistoryResponseBody.HistoricalParameters.HistoricalParameter]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.historicalParameter != nil {
                var tmp : [Any] = []
                for k in self.historicalParameter! {
                    tmp.append(k.toMap())
                }
                map["HistoricalParameter"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("HistoricalParameter") && dict["HistoricalParameter"] != nil {
                var tmp : [DescribeParameterModificationHistoryResponseBody.HistoricalParameters.HistoricalParameter] = []
                for v in dict["HistoricalParameter"] as! [Any] {
                    var model = DescribeParameterModificationHistoryResponseBody.HistoricalParameters.HistoricalParameter()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.historicalParameter = tmp
            }
        }
    }
    public var historicalParameters: DescribeParameterModificationHistoryResponseBody.HistoricalParameters?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.historicalParameters?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.historicalParameters != nil {
            map["HistoricalParameters"] = self.historicalParameters?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("HistoricalParameters") && dict["HistoricalParameters"] != nil {
            var model = DescribeParameterModificationHistoryResponseBody.HistoricalParameters()
            model.fromMap(dict["HistoricalParameters"] as! [String: Any])
            self.historicalParameters = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeParameterModificationHistoryResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeParameterModificationHistoryResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeParameterModificationHistoryResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeParameterTemplatesRequest : Tea.TeaModel {
    public var engine: String?

    public var engineVersion: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeParameterTemplatesResponseBody : Tea.TeaModel {
    public class Parameters : Tea.TeaModel {
        public class TemplateRecord : Tea.TeaModel {
            public var checkingCode: String?

            public var forceModify: Bool?

            public var forceRestart: Bool?

            public var parameterDescription: String?

            public var parameterName: String?

            public var parameterValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.checkingCode != nil {
                    map["CheckingCode"] = self.checkingCode!
                }
                if self.forceModify != nil {
                    map["ForceModify"] = self.forceModify!
                }
                if self.forceRestart != nil {
                    map["ForceRestart"] = self.forceRestart!
                }
                if self.parameterDescription != nil {
                    map["ParameterDescription"] = self.parameterDescription!
                }
                if self.parameterName != nil {
                    map["ParameterName"] = self.parameterName!
                }
                if self.parameterValue != nil {
                    map["ParameterValue"] = self.parameterValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("CheckingCode") && dict["CheckingCode"] != nil {
                    self.checkingCode = dict["CheckingCode"] as! String
                }
                if dict.keys.contains("ForceModify") && dict["ForceModify"] != nil {
                    self.forceModify = dict["ForceModify"] as! Bool
                }
                if dict.keys.contains("ForceRestart") && dict["ForceRestart"] != nil {
                    self.forceRestart = dict["ForceRestart"] as! Bool
                }
                if dict.keys.contains("ParameterDescription") && dict["ParameterDescription"] != nil {
                    self.parameterDescription = dict["ParameterDescription"] as! String
                }
                if dict.keys.contains("ParameterName") && dict["ParameterName"] != nil {
                    self.parameterName = dict["ParameterName"] as! String
                }
                if dict.keys.contains("ParameterValue") && dict["ParameterValue"] != nil {
                    self.parameterValue = dict["ParameterValue"] as! String
                }
            }
        }
        public var templateRecord: [DescribeParameterTemplatesResponseBody.Parameters.TemplateRecord]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.templateRecord != nil {
                var tmp : [Any] = []
                for k in self.templateRecord! {
                    tmp.append(k.toMap())
                }
                map["TemplateRecord"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("TemplateRecord") && dict["TemplateRecord"] != nil {
                var tmp : [DescribeParameterTemplatesResponseBody.Parameters.TemplateRecord] = []
                for v in dict["TemplateRecord"] as! [Any] {
                    var model = DescribeParameterTemplatesResponseBody.Parameters.TemplateRecord()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.templateRecord = tmp
            }
        }
    }
    public var engine: String?

    public var engineVersion: String?

    public var parameterCount: String?

    public var parameters: DescribeParameterTemplatesResponseBody.Parameters?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.parameters?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.parameterCount != nil {
            map["ParameterCount"] = self.parameterCount!
        }
        if self.parameters != nil {
            map["Parameters"] = self.parameters?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("ParameterCount") && dict["ParameterCount"] != nil {
            self.parameterCount = dict["ParameterCount"] as! String
        }
        if dict.keys.contains("Parameters") && dict["Parameters"] != nil {
            var model = DescribeParameterTemplatesResponseBody.Parameters()
            model.fromMap(dict["Parameters"] as! [String: Any])
            self.parameters = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeParameterTemplatesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeParameterTemplatesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeParameterTemplatesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeParametersRequest : Tea.TeaModel {
    public var characterType: String?

    public var DBInstanceId: String?

    public var extraParam: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.characterType != nil {
            map["CharacterType"] = self.characterType!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.extraParam != nil {
            map["ExtraParam"] = self.extraParam!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CharacterType") && dict["CharacterType"] != nil {
            self.characterType = dict["CharacterType"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("ExtraParam") && dict["ExtraParam"] != nil {
            self.extraParam = dict["ExtraParam"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeParametersResponseBody : Tea.TeaModel {
    public class ConfigParameters : Tea.TeaModel {
        public class Parameter : Tea.TeaModel {
            public var checkingCode: String?

            public var forceRestart: Bool?

            public var modifiableStatus: Bool?

            public var parameterDescription: String?

            public var parameterName: String?

            public var parameterValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.checkingCode != nil {
                    map["CheckingCode"] = self.checkingCode!
                }
                if self.forceRestart != nil {
                    map["ForceRestart"] = self.forceRestart!
                }
                if self.modifiableStatus != nil {
                    map["ModifiableStatus"] = self.modifiableStatus!
                }
                if self.parameterDescription != nil {
                    map["ParameterDescription"] = self.parameterDescription!
                }
                if self.parameterName != nil {
                    map["ParameterName"] = self.parameterName!
                }
                if self.parameterValue != nil {
                    map["ParameterValue"] = self.parameterValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("CheckingCode") && dict["CheckingCode"] != nil {
                    self.checkingCode = dict["CheckingCode"] as! String
                }
                if dict.keys.contains("ForceRestart") && dict["ForceRestart"] != nil {
                    self.forceRestart = dict["ForceRestart"] as! Bool
                }
                if dict.keys.contains("ModifiableStatus") && dict["ModifiableStatus"] != nil {
                    self.modifiableStatus = dict["ModifiableStatus"] as! Bool
                }
                if dict.keys.contains("ParameterDescription") && dict["ParameterDescription"] != nil {
                    self.parameterDescription = dict["ParameterDescription"] as! String
                }
                if dict.keys.contains("ParameterName") && dict["ParameterName"] != nil {
                    self.parameterName = dict["ParameterName"] as! String
                }
                if dict.keys.contains("ParameterValue") && dict["ParameterValue"] != nil {
                    self.parameterValue = dict["ParameterValue"] as! String
                }
            }
        }
        public var parameter: [DescribeParametersResponseBody.ConfigParameters.Parameter]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.parameter != nil {
                var tmp : [Any] = []
                for k in self.parameter! {
                    tmp.append(k.toMap())
                }
                map["Parameter"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Parameter") && dict["Parameter"] != nil {
                var tmp : [DescribeParametersResponseBody.ConfigParameters.Parameter] = []
                for v in dict["Parameter"] as! [Any] {
                    var model = DescribeParametersResponseBody.ConfigParameters.Parameter()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.parameter = tmp
            }
        }
    }
    public class RunningParameters : Tea.TeaModel {
        public class Parameter : Tea.TeaModel {
            public var characterType: String?

            public var checkingCode: String?

            public var forceRestart: String?

            public var modifiableStatus: String?

            public var parameterDescription: String?

            public var parameterName: String?

            public var parameterValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.characterType != nil {
                    map["CharacterType"] = self.characterType!
                }
                if self.checkingCode != nil {
                    map["CheckingCode"] = self.checkingCode!
                }
                if self.forceRestart != nil {
                    map["ForceRestart"] = self.forceRestart!
                }
                if self.modifiableStatus != nil {
                    map["ModifiableStatus"] = self.modifiableStatus!
                }
                if self.parameterDescription != nil {
                    map["ParameterDescription"] = self.parameterDescription!
                }
                if self.parameterName != nil {
                    map["ParameterName"] = self.parameterName!
                }
                if self.parameterValue != nil {
                    map["ParameterValue"] = self.parameterValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("CharacterType") && dict["CharacterType"] != nil {
                    self.characterType = dict["CharacterType"] as! String
                }
                if dict.keys.contains("CheckingCode") && dict["CheckingCode"] != nil {
                    self.checkingCode = dict["CheckingCode"] as! String
                }
                if dict.keys.contains("ForceRestart") && dict["ForceRestart"] != nil {
                    self.forceRestart = dict["ForceRestart"] as! String
                }
                if dict.keys.contains("ModifiableStatus") && dict["ModifiableStatus"] != nil {
                    self.modifiableStatus = dict["ModifiableStatus"] as! String
                }
                if dict.keys.contains("ParameterDescription") && dict["ParameterDescription"] != nil {
                    self.parameterDescription = dict["ParameterDescription"] as! String
                }
                if dict.keys.contains("ParameterName") && dict["ParameterName"] != nil {
                    self.parameterName = dict["ParameterName"] as! String
                }
                if dict.keys.contains("ParameterValue") && dict["ParameterValue"] != nil {
                    self.parameterValue = dict["ParameterValue"] as! String
                }
            }
        }
        public var parameter: [DescribeParametersResponseBody.RunningParameters.Parameter]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.parameter != nil {
                var tmp : [Any] = []
                for k in self.parameter! {
                    tmp.append(k.toMap())
                }
                map["Parameter"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Parameter") && dict["Parameter"] != nil {
                var tmp : [DescribeParametersResponseBody.RunningParameters.Parameter] = []
                for v in dict["Parameter"] as! [Any] {
                    var model = DescribeParametersResponseBody.RunningParameters.Parameter()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.parameter = tmp
            }
        }
    }
    public var configParameters: DescribeParametersResponseBody.ConfigParameters?

    public var engine: String?

    public var engineVersion: String?

    public var requestId: String?

    public var runningParameters: DescribeParametersResponseBody.RunningParameters?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.configParameters?.validate()
        try self.runningParameters?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.configParameters != nil {
            map["ConfigParameters"] = self.configParameters?.toMap()
        }
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.runningParameters != nil {
            map["RunningParameters"] = self.runningParameters?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ConfigParameters") && dict["ConfigParameters"] != nil {
            var model = DescribeParametersResponseBody.ConfigParameters()
            model.fromMap(dict["ConfigParameters"] as! [String: Any])
            self.configParameters = model
        }
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("RunningParameters") && dict["RunningParameters"] != nil {
            var model = DescribeParametersResponseBody.RunningParameters()
            model.fromMap(dict["RunningParameters"] as! [String: Any])
            self.runningParameters = model
        }
    }
}

public class DescribeParametersResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeParametersResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeParametersResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribePriceRequest : Tea.TeaModel {
    public var businessInfo: String?

    public var commodityCode: String?

    public var couponNo: String?

    public var DBInstances: String?

    public var orderParamOut: String?

    public var orderType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var productCode: String?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.commodityCode != nil {
            map["CommodityCode"] = self.commodityCode!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstances != nil {
            map["DBInstances"] = self.DBInstances!
        }
        if self.orderParamOut != nil {
            map["OrderParamOut"] = self.orderParamOut!
        }
        if self.orderType != nil {
            map["OrderType"] = self.orderType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.productCode != nil {
            map["ProductCode"] = self.productCode!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("CommodityCode") && dict["CommodityCode"] != nil {
            self.commodityCode = dict["CommodityCode"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstances") && dict["DBInstances"] != nil {
            self.DBInstances = dict["DBInstances"] as! String
        }
        if dict.keys.contains("OrderParamOut") && dict["OrderParamOut"] != nil {
            self.orderParamOut = dict["OrderParamOut"] as! String
        }
        if dict.keys.contains("OrderType") && dict["OrderType"] != nil {
            self.orderType = dict["OrderType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ProductCode") && dict["ProductCode"] != nil {
            self.productCode = dict["ProductCode"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribePriceResponseBody : Tea.TeaModel {
    public class Order : Tea.TeaModel {
        public class Coupons : Tea.TeaModel {
            public class Coupon : Tea.TeaModel {
                public class PromotionRuleIdList : Tea.TeaModel {
                    public var promotionRuleId: [Int64]?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.promotionRuleId != nil {
                            map["PromotionRuleId"] = self.promotionRuleId!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("PromotionRuleId") && dict["PromotionRuleId"] != nil {
                            self.promotionRuleId = dict["PromotionRuleId"] as! [Int64]
                        }
                    }
                }
                public var activityCategory: String?

                public var couponNo: String?

                public var description_: String?

                public var isSelected: String?

                public var name: String?

                public var optionCode: String?

                public var promotionOptionCode: String?

                public var promotionRuleIdList: DescribePriceResponseBody.Order.Coupons.Coupon.PromotionRuleIdList?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                    try self.promotionRuleIdList?.validate()
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.activityCategory != nil {
                        map["ActivityCategory"] = self.activityCategory!
                    }
                    if self.couponNo != nil {
                        map["CouponNo"] = self.couponNo!
                    }
                    if self.description_ != nil {
                        map["Description"] = self.description_!
                    }
                    if self.isSelected != nil {
                        map["IsSelected"] = self.isSelected!
                    }
                    if self.name != nil {
                        map["Name"] = self.name!
                    }
                    if self.optionCode != nil {
                        map["OptionCode"] = self.optionCode!
                    }
                    if self.promotionOptionCode != nil {
                        map["PromotionOptionCode"] = self.promotionOptionCode!
                    }
                    if self.promotionRuleIdList != nil {
                        map["PromotionRuleIdList"] = self.promotionRuleIdList?.toMap()
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("ActivityCategory") && dict["ActivityCategory"] != nil {
                        self.activityCategory = dict["ActivityCategory"] as! String
                    }
                    if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
                        self.couponNo = dict["CouponNo"] as! String
                    }
                    if dict.keys.contains("Description") && dict["Description"] != nil {
                        self.description_ = dict["Description"] as! String
                    }
                    if dict.keys.contains("IsSelected") && dict["IsSelected"] != nil {
                        self.isSelected = dict["IsSelected"] as! String
                    }
                    if dict.keys.contains("Name") && dict["Name"] != nil {
                        self.name = dict["Name"] as! String
                    }
                    if dict.keys.contains("OptionCode") && dict["OptionCode"] != nil {
                        self.optionCode = dict["OptionCode"] as! String
                    }
                    if dict.keys.contains("PromotionOptionCode") && dict["PromotionOptionCode"] != nil {
                        self.promotionOptionCode = dict["PromotionOptionCode"] as! String
                    }
                    if dict.keys.contains("PromotionRuleIdList") && dict["PromotionRuleIdList"] != nil {
                        var model = DescribePriceResponseBody.Order.Coupons.Coupon.PromotionRuleIdList()
                        model.fromMap(dict["PromotionRuleIdList"] as! [String: Any])
                        self.promotionRuleIdList = model
                    }
                }
            }
            public var coupon: [DescribePriceResponseBody.Order.Coupons.Coupon]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.coupon != nil {
                    var tmp : [Any] = []
                    for k in self.coupon! {
                        tmp.append(k.toMap())
                    }
                    map["Coupon"] = tmp
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Coupon") && dict["Coupon"] != nil {
                    var tmp : [DescribePriceResponseBody.Order.Coupons.Coupon] = []
                    for v in dict["Coupon"] as! [Any] {
                        var model = DescribePriceResponseBody.Order.Coupons.Coupon()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.coupon = tmp
                }
            }
        }
        public class RuleIds : Tea.TeaModel {
            public var ruleId: [String]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.ruleId != nil {
                    map["RuleId"] = self.ruleId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("RuleId") && dict["RuleId"] != nil {
                    self.ruleId = dict["RuleId"] as! [String]
                }
            }
        }
        public var coupons: DescribePriceResponseBody.Order.Coupons?

        public var currency: String?

        public var discountAmount: String?

        public var originalAmount: String?

        public var ruleIds: DescribePriceResponseBody.Order.RuleIds?

        public var tradeAmount: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.coupons?.validate()
            try self.ruleIds?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.coupons != nil {
                map["Coupons"] = self.coupons?.toMap()
            }
            if self.currency != nil {
                map["Currency"] = self.currency!
            }
            if self.discountAmount != nil {
                map["DiscountAmount"] = self.discountAmount!
            }
            if self.originalAmount != nil {
                map["OriginalAmount"] = self.originalAmount!
            }
            if self.ruleIds != nil {
                map["RuleIds"] = self.ruleIds?.toMap()
            }
            if self.tradeAmount != nil {
                map["TradeAmount"] = self.tradeAmount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Coupons") && dict["Coupons"] != nil {
                var model = DescribePriceResponseBody.Order.Coupons()
                model.fromMap(dict["Coupons"] as! [String: Any])
                self.coupons = model
            }
            if dict.keys.contains("Currency") && dict["Currency"] != nil {
                self.currency = dict["Currency"] as! String
            }
            if dict.keys.contains("DiscountAmount") && dict["DiscountAmount"] != nil {
                self.discountAmount = dict["DiscountAmount"] as! String
            }
            if dict.keys.contains("OriginalAmount") && dict["OriginalAmount"] != nil {
                self.originalAmount = dict["OriginalAmount"] as! String
            }
            if dict.keys.contains("RuleIds") && dict["RuleIds"] != nil {
                var model = DescribePriceResponseBody.Order.RuleIds()
                model.fromMap(dict["RuleIds"] as! [String: Any])
                self.ruleIds = model
            }
            if dict.keys.contains("TradeAmount") && dict["TradeAmount"] != nil {
                self.tradeAmount = dict["TradeAmount"] as! String
            }
        }
    }
    public class Rules : Tea.TeaModel {
        public class Rule : Tea.TeaModel {
            public var name: String?

            public var ruleDescId: Int64?

            public var title: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.name != nil {
                    map["Name"] = self.name!
                }
                if self.ruleDescId != nil {
                    map["RuleDescId"] = self.ruleDescId!
                }
                if self.title != nil {
                    map["Title"] = self.title!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Name") && dict["Name"] != nil {
                    self.name = dict["Name"] as! String
                }
                if dict.keys.contains("RuleDescId") && dict["RuleDescId"] != nil {
                    self.ruleDescId = dict["RuleDescId"] as! Int64
                }
                if dict.keys.contains("Title") && dict["Title"] != nil {
                    self.title = dict["Title"] as! String
                }
            }
        }
        public var rule: [DescribePriceResponseBody.Rules.Rule]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.rule != nil {
                var tmp : [Any] = []
                for k in self.rule! {
                    tmp.append(k.toMap())
                }
                map["Rule"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Rule") && dict["Rule"] != nil {
                var tmp : [DescribePriceResponseBody.Rules.Rule] = []
                for v in dict["Rule"] as! [Any] {
                    var model = DescribePriceResponseBody.Rules.Rule()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.rule = tmp
            }
        }
    }
    public class SubOrders : Tea.TeaModel {
        public class SubOrder : Tea.TeaModel {
            public class RuleIds : Tea.TeaModel {
                public var ruleId: [String]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.ruleId != nil {
                        map["RuleId"] = self.ruleId!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("RuleId") && dict["RuleId"] != nil {
                        self.ruleId = dict["RuleId"] as! [String]
                    }
                }
            }
            public var discountAmount: String?

            public var instanceId: String?

            public var originalAmount: String?

            public var ruleIds: DescribePriceResponseBody.SubOrders.SubOrder.RuleIds?

            public var tradeAmount: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.ruleIds?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.discountAmount != nil {
                    map["DiscountAmount"] = self.discountAmount!
                }
                if self.instanceId != nil {
                    map["InstanceId"] = self.instanceId!
                }
                if self.originalAmount != nil {
                    map["OriginalAmount"] = self.originalAmount!
                }
                if self.ruleIds != nil {
                    map["RuleIds"] = self.ruleIds?.toMap()
                }
                if self.tradeAmount != nil {
                    map["TradeAmount"] = self.tradeAmount!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("DiscountAmount") && dict["DiscountAmount"] != nil {
                    self.discountAmount = dict["DiscountAmount"] as! String
                }
                if dict.keys.contains("InstanceId") && dict["InstanceId"] != nil {
                    self.instanceId = dict["InstanceId"] as! String
                }
                if dict.keys.contains("OriginalAmount") && dict["OriginalAmount"] != nil {
                    self.originalAmount = dict["OriginalAmount"] as! String
                }
                if dict.keys.contains("RuleIds") && dict["RuleIds"] != nil {
                    var model = DescribePriceResponseBody.SubOrders.SubOrder.RuleIds()
                    model.fromMap(dict["RuleIds"] as! [String: Any])
                    self.ruleIds = model
                }
                if dict.keys.contains("TradeAmount") && dict["TradeAmount"] != nil {
                    self.tradeAmount = dict["TradeAmount"] as! String
                }
            }
        }
        public var subOrder: [DescribePriceResponseBody.SubOrders.SubOrder]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.subOrder != nil {
                var tmp : [Any] = []
                for k in self.subOrder! {
                    tmp.append(k.toMap())
                }
                map["SubOrder"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("SubOrder") && dict["SubOrder"] != nil {
                var tmp : [DescribePriceResponseBody.SubOrders.SubOrder] = []
                for v in dict["SubOrder"] as! [Any] {
                    var model = DescribePriceResponseBody.SubOrders.SubOrder()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.subOrder = tmp
            }
        }
    }
    public var order: DescribePriceResponseBody.Order?

    public var orderParams: String?

    public var requestId: String?

    public var rules: DescribePriceResponseBody.Rules?

    public var subOrders: DescribePriceResponseBody.SubOrders?

    public var traceId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.order?.validate()
        try self.rules?.validate()
        try self.subOrders?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.order != nil {
            map["Order"] = self.order?.toMap()
        }
        if self.orderParams != nil {
            map["OrderParams"] = self.orderParams!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.rules != nil {
            map["Rules"] = self.rules?.toMap()
        }
        if self.subOrders != nil {
            map["SubOrders"] = self.subOrders?.toMap()
        }
        if self.traceId != nil {
            map["TraceId"] = self.traceId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Order") && dict["Order"] != nil {
            var model = DescribePriceResponseBody.Order()
            model.fromMap(dict["Order"] as! [String: Any])
            self.order = model
        }
        if dict.keys.contains("OrderParams") && dict["OrderParams"] != nil {
            self.orderParams = dict["OrderParams"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Rules") && dict["Rules"] != nil {
            var model = DescribePriceResponseBody.Rules()
            model.fromMap(dict["Rules"] as! [String: Any])
            self.rules = model
        }
        if dict.keys.contains("SubOrders") && dict["SubOrders"] != nil {
            var model = DescribePriceResponseBody.SubOrders()
            model.fromMap(dict["SubOrders"] as! [String: Any])
            self.subOrders = model
        }
        if dict.keys.contains("TraceId") && dict["TraceId"] != nil {
            self.traceId = dict["TraceId"] as! String
        }
    }
}

public class DescribePriceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribePriceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribePriceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeRegionsRequest : Tea.TeaModel {
    public var acceptLanguage: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.acceptLanguage != nil {
            map["AcceptLanguage"] = self.acceptLanguage!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AcceptLanguage") && dict["AcceptLanguage"] != nil {
            self.acceptLanguage = dict["AcceptLanguage"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeRegionsResponseBody : Tea.TeaModel {
    public class Regions : Tea.TeaModel {
        public class DdsRegion : Tea.TeaModel {
            public class Zones : Tea.TeaModel {
                public class Zone : Tea.TeaModel {
                    public var vpcEnabled: Bool?

                    public var zoneId: String?

                    public var zoneName: String?

                    public override init() {
                        super.init()
                    }

                    public init(_ dict: [String: Any]) {
                        super.init()
                        self.fromMap(dict)
                    }

                    public override func validate() throws -> Void {
                    }

                    public override func toMap() -> [String : Any] {
                        var map = super.toMap()
                        if self.vpcEnabled != nil {
                            map["VpcEnabled"] = self.vpcEnabled!
                        }
                        if self.zoneId != nil {
                            map["ZoneId"] = self.zoneId!
                        }
                        if self.zoneName != nil {
                            map["ZoneName"] = self.zoneName!
                        }
                        return map
                    }

                    public override func fromMap(_ dict: [String: Any]) -> Void {
                        if dict.keys.contains("VpcEnabled") && dict["VpcEnabled"] != nil {
                            self.vpcEnabled = dict["VpcEnabled"] as! Bool
                        }
                        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
                            self.zoneId = dict["ZoneId"] as! String
                        }
                        if dict.keys.contains("ZoneName") && dict["ZoneName"] != nil {
                            self.zoneName = dict["ZoneName"] as! String
                        }
                    }
                }
                public var zone: [DescribeRegionsResponseBody.Regions.DdsRegion.Zones.Zone]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.zone != nil {
                        var tmp : [Any] = []
                        for k in self.zone! {
                            tmp.append(k.toMap())
                        }
                        map["Zone"] = tmp
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("Zone") && dict["Zone"] != nil {
                        var tmp : [DescribeRegionsResponseBody.Regions.DdsRegion.Zones.Zone] = []
                        for v in dict["Zone"] as! [Any] {
                            var model = DescribeRegionsResponseBody.Regions.DdsRegion.Zones.Zone()
                            if v != nil {
                                model.fromMap(v as! [String: Any])
                            }
                            tmp.append(model)
                        }
                        self.zone = tmp
                    }
                }
            }
            public var regionId: String?

            public var regionName: String?

            public var zones: DescribeRegionsResponseBody.Regions.DdsRegion.Zones?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.zones?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                if self.regionName != nil {
                    map["RegionName"] = self.regionName!
                }
                if self.zones != nil {
                    map["Zones"] = self.zones?.toMap()
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                    self.regionId = dict["RegionId"] as! String
                }
                if dict.keys.contains("RegionName") && dict["RegionName"] != nil {
                    self.regionName = dict["RegionName"] as! String
                }
                if dict.keys.contains("Zones") && dict["Zones"] != nil {
                    var model = DescribeRegionsResponseBody.Regions.DdsRegion.Zones()
                    model.fromMap(dict["Zones"] as! [String: Any])
                    self.zones = model
                }
            }
        }
        public var ddsRegion: [DescribeRegionsResponseBody.Regions.DdsRegion]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.ddsRegion != nil {
                var tmp : [Any] = []
                for k in self.ddsRegion! {
                    tmp.append(k.toMap())
                }
                map["DdsRegion"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("DdsRegion") && dict["DdsRegion"] != nil {
                var tmp : [DescribeRegionsResponseBody.Regions.DdsRegion] = []
                for v in dict["DdsRegion"] as! [Any] {
                    var model = DescribeRegionsResponseBody.Regions.DdsRegion()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.ddsRegion = tmp
            }
        }
    }
    public var regions: DescribeRegionsResponseBody.Regions?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.regions?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.regions != nil {
            map["Regions"] = self.regions?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Regions") && dict["Regions"] != nil {
            var model = DescribeRegionsResponseBody.Regions()
            model.fromMap(dict["Regions"] as! [String: Any])
            self.regions = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeRegionsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeRegionsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeRegionsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeRenewalPriceRequest : Tea.TeaModel {
    public var businessInfo: String?

    public var couponNo: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeRenewalPriceResponseBody : Tea.TeaModel {
    public class Order : Tea.TeaModel {
        public class Coupons : Tea.TeaModel {
            public class Coupon : Tea.TeaModel {
                public var couponNo: String?

                public var description_: String?

                public var isSelected: String?

                public var name: String?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.couponNo != nil {
                        map["CouponNo"] = self.couponNo!
                    }
                    if self.description_ != nil {
                        map["Description"] = self.description_!
                    }
                    if self.isSelected != nil {
                        map["IsSelected"] = self.isSelected!
                    }
                    if self.name != nil {
                        map["Name"] = self.name!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
                        self.couponNo = dict["CouponNo"] as! String
                    }
                    if dict.keys.contains("Description") && dict["Description"] != nil {
                        self.description_ = dict["Description"] as! String
                    }
                    if dict.keys.contains("IsSelected") && dict["IsSelected"] != nil {
                        self.isSelected = dict["IsSelected"] as! String
                    }
                    if dict.keys.contains("Name") && dict["Name"] != nil {
                        self.name = dict["Name"] as! String
                    }
                }
            }
            public var coupon: [DescribeRenewalPriceResponseBody.Order.Coupons.Coupon]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.coupon != nil {
                    var tmp : [Any] = []
                    for k in self.coupon! {
                        tmp.append(k.toMap())
                    }
                    map["Coupon"] = tmp
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Coupon") && dict["Coupon"] != nil {
                    var tmp : [DescribeRenewalPriceResponseBody.Order.Coupons.Coupon] = []
                    for v in dict["Coupon"] as! [Any] {
                        var model = DescribeRenewalPriceResponseBody.Order.Coupons.Coupon()
                        if v != nil {
                            model.fromMap(v as! [String: Any])
                        }
                        tmp.append(model)
                    }
                    self.coupon = tmp
                }
            }
        }
        public class RuleIds : Tea.TeaModel {
            public var ruleId: [String]?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.ruleId != nil {
                    map["RuleId"] = self.ruleId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("RuleId") && dict["RuleId"] != nil {
                    self.ruleId = dict["RuleId"] as! [String]
                }
            }
        }
        public var coupons: DescribeRenewalPriceResponseBody.Order.Coupons?

        public var currency: String?

        public var discountAmount: Double?

        public var originalAmount: Double?

        public var ruleIds: DescribeRenewalPriceResponseBody.Order.RuleIds?

        public var tradeAmount: Double?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
            try self.coupons?.validate()
            try self.ruleIds?.validate()
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.coupons != nil {
                map["Coupons"] = self.coupons?.toMap()
            }
            if self.currency != nil {
                map["Currency"] = self.currency!
            }
            if self.discountAmount != nil {
                map["DiscountAmount"] = self.discountAmount!
            }
            if self.originalAmount != nil {
                map["OriginalAmount"] = self.originalAmount!
            }
            if self.ruleIds != nil {
                map["RuleIds"] = self.ruleIds?.toMap()
            }
            if self.tradeAmount != nil {
                map["TradeAmount"] = self.tradeAmount!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Coupons") && dict["Coupons"] != nil {
                var model = DescribeRenewalPriceResponseBody.Order.Coupons()
                model.fromMap(dict["Coupons"] as! [String: Any])
                self.coupons = model
            }
            if dict.keys.contains("Currency") && dict["Currency"] != nil {
                self.currency = dict["Currency"] as! String
            }
            if dict.keys.contains("DiscountAmount") && dict["DiscountAmount"] != nil {
                self.discountAmount = dict["DiscountAmount"] as! Double
            }
            if dict.keys.contains("OriginalAmount") && dict["OriginalAmount"] != nil {
                self.originalAmount = dict["OriginalAmount"] as! Double
            }
            if dict.keys.contains("RuleIds") && dict["RuleIds"] != nil {
                var model = DescribeRenewalPriceResponseBody.Order.RuleIds()
                model.fromMap(dict["RuleIds"] as! [String: Any])
                self.ruleIds = model
            }
            if dict.keys.contains("TradeAmount") && dict["TradeAmount"] != nil {
                self.tradeAmount = dict["TradeAmount"] as! Double
            }
        }
    }
    public class Rules : Tea.TeaModel {
        public class Rule : Tea.TeaModel {
            public var name: String?

            public var ruleDescId: Int64?

            public var title: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.name != nil {
                    map["Name"] = self.name!
                }
                if self.ruleDescId != nil {
                    map["RuleDescId"] = self.ruleDescId!
                }
                if self.title != nil {
                    map["Title"] = self.title!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Name") && dict["Name"] != nil {
                    self.name = dict["Name"] as! String
                }
                if dict.keys.contains("RuleDescId") && dict["RuleDescId"] != nil {
                    self.ruleDescId = dict["RuleDescId"] as! Int64
                }
                if dict.keys.contains("Title") && dict["Title"] != nil {
                    self.title = dict["Title"] as! String
                }
            }
        }
        public var rule: [DescribeRenewalPriceResponseBody.Rules.Rule]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.rule != nil {
                var tmp : [Any] = []
                for k in self.rule! {
                    tmp.append(k.toMap())
                }
                map["Rule"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Rule") && dict["Rule"] != nil {
                var tmp : [DescribeRenewalPriceResponseBody.Rules.Rule] = []
                for v in dict["Rule"] as! [Any] {
                    var model = DescribeRenewalPriceResponseBody.Rules.Rule()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.rule = tmp
            }
        }
    }
    public class SubOrders : Tea.TeaModel {
        public class SubOrder : Tea.TeaModel {
            public class RuleIds : Tea.TeaModel {
                public var ruleId: [String]?

                public override init() {
                    super.init()
                }

                public init(_ dict: [String: Any]) {
                    super.init()
                    self.fromMap(dict)
                }

                public override func validate() throws -> Void {
                }

                public override func toMap() -> [String : Any] {
                    var map = super.toMap()
                    if self.ruleId != nil {
                        map["RuleId"] = self.ruleId!
                    }
                    return map
                }

                public override func fromMap(_ dict: [String: Any]) -> Void {
                    if dict.keys.contains("RuleId") && dict["RuleId"] != nil {
                        self.ruleId = dict["RuleId"] as! [String]
                    }
                }
            }
            public var discountAmount: Double?

            public var instanceId: String?

            public var originalAmount: Double?

            public var ruleIds: DescribeRenewalPriceResponseBody.SubOrders.SubOrder.RuleIds?

            public var tradeAmount: Double?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
                try self.ruleIds?.validate()
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.discountAmount != nil {
                    map["DiscountAmount"] = self.discountAmount!
                }
                if self.instanceId != nil {
                    map["InstanceId"] = self.instanceId!
                }
                if self.originalAmount != nil {
                    map["OriginalAmount"] = self.originalAmount!
                }
                if self.ruleIds != nil {
                    map["RuleIds"] = self.ruleIds?.toMap()
                }
                if self.tradeAmount != nil {
                    map["TradeAmount"] = self.tradeAmount!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("DiscountAmount") && dict["DiscountAmount"] != nil {
                    self.discountAmount = dict["DiscountAmount"] as! Double
                }
                if dict.keys.contains("InstanceId") && dict["InstanceId"] != nil {
                    self.instanceId = dict["InstanceId"] as! String
                }
                if dict.keys.contains("OriginalAmount") && dict["OriginalAmount"] != nil {
                    self.originalAmount = dict["OriginalAmount"] as! Double
                }
                if dict.keys.contains("RuleIds") && dict["RuleIds"] != nil {
                    var model = DescribeRenewalPriceResponseBody.SubOrders.SubOrder.RuleIds()
                    model.fromMap(dict["RuleIds"] as! [String: Any])
                    self.ruleIds = model
                }
                if dict.keys.contains("TradeAmount") && dict["TradeAmount"] != nil {
                    self.tradeAmount = dict["TradeAmount"] as! Double
                }
            }
        }
        public var subOrder: [DescribeRenewalPriceResponseBody.SubOrders.SubOrder]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.subOrder != nil {
                var tmp : [Any] = []
                for k in self.subOrder! {
                    tmp.append(k.toMap())
                }
                map["SubOrder"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("SubOrder") && dict["SubOrder"] != nil {
                var tmp : [DescribeRenewalPriceResponseBody.SubOrders.SubOrder] = []
                for v in dict["SubOrder"] as! [Any] {
                    var model = DescribeRenewalPriceResponseBody.SubOrders.SubOrder()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.subOrder = tmp
            }
        }
    }
    public var order: DescribeRenewalPriceResponseBody.Order?

    public var requestId: String?

    public var rules: DescribeRenewalPriceResponseBody.Rules?

    public var subOrders: DescribeRenewalPriceResponseBody.SubOrders?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.order?.validate()
        try self.rules?.validate()
        try self.subOrders?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.order != nil {
            map["Order"] = self.order?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.rules != nil {
            map["Rules"] = self.rules?.toMap()
        }
        if self.subOrders != nil {
            map["SubOrders"] = self.subOrders?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Order") && dict["Order"] != nil {
            var model = DescribeRenewalPriceResponseBody.Order()
            model.fromMap(dict["Order"] as! [String: Any])
            self.order = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Rules") && dict["Rules"] != nil {
            var model = DescribeRenewalPriceResponseBody.Rules()
            model.fromMap(dict["Rules"] as! [String: Any])
            self.rules = model
        }
        if dict.keys.contains("SubOrders") && dict["SubOrders"] != nil {
            var model = DescribeRenewalPriceResponseBody.SubOrders()
            model.fromMap(dict["SubOrders"] as! [String: Any])
            self.subOrders = model
        }
    }
}

public class DescribeRenewalPriceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeRenewalPriceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeRenewalPriceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeReplicaSetRoleRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeReplicaSetRoleResponseBody : Tea.TeaModel {
    public class ReplicaSets : Tea.TeaModel {
        public class ReplicaSet : Tea.TeaModel {
            public var connectionDomain: String?

            public var connectionPort: String?

            public var expiredTime: String?

            public var networkType: String?

            public var replicaSetRole: String?

            public var roleId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.connectionDomain != nil {
                    map["ConnectionDomain"] = self.connectionDomain!
                }
                if self.connectionPort != nil {
                    map["ConnectionPort"] = self.connectionPort!
                }
                if self.expiredTime != nil {
                    map["ExpiredTime"] = self.expiredTime!
                }
                if self.networkType != nil {
                    map["NetworkType"] = self.networkType!
                }
                if self.replicaSetRole != nil {
                    map["ReplicaSetRole"] = self.replicaSetRole!
                }
                if self.roleId != nil {
                    map["RoleId"] = self.roleId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("ConnectionDomain") && dict["ConnectionDomain"] != nil {
                    self.connectionDomain = dict["ConnectionDomain"] as! String
                }
                if dict.keys.contains("ConnectionPort") && dict["ConnectionPort"] != nil {
                    self.connectionPort = dict["ConnectionPort"] as! String
                }
                if dict.keys.contains("ExpiredTime") && dict["ExpiredTime"] != nil {
                    self.expiredTime = dict["ExpiredTime"] as! String
                }
                if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
                    self.networkType = dict["NetworkType"] as! String
                }
                if dict.keys.contains("ReplicaSetRole") && dict["ReplicaSetRole"] != nil {
                    self.replicaSetRole = dict["ReplicaSetRole"] as! String
                }
                if dict.keys.contains("RoleId") && dict["RoleId"] != nil {
                    self.roleId = dict["RoleId"] as! String
                }
            }
        }
        public var replicaSet: [DescribeReplicaSetRoleResponseBody.ReplicaSets.ReplicaSet]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.replicaSet != nil {
                var tmp : [Any] = []
                for k in self.replicaSet! {
                    tmp.append(k.toMap())
                }
                map["ReplicaSet"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ReplicaSet") && dict["ReplicaSet"] != nil {
                var tmp : [DescribeReplicaSetRoleResponseBody.ReplicaSets.ReplicaSet] = []
                for v in dict["ReplicaSet"] as! [Any] {
                    var model = DescribeReplicaSetRoleResponseBody.ReplicaSets.ReplicaSet()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.replicaSet = tmp
            }
        }
    }
    public var DBInstanceId: String?

    public var replicaSets: DescribeReplicaSetRoleResponseBody.ReplicaSets?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.replicaSets?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.replicaSets != nil {
            map["ReplicaSets"] = self.replicaSets?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("ReplicaSets") && dict["ReplicaSets"] != nil {
            var model = DescribeReplicaSetRoleResponseBody.ReplicaSets()
            model.fromMap(dict["ReplicaSets"] as! [String: Any])
            self.replicaSets = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeReplicaSetRoleResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeReplicaSetRoleResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeReplicaSetRoleResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeRoleZoneInfoRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeRoleZoneInfoResponseBody : Tea.TeaModel {
    public class ZoneInfos : Tea.TeaModel {
        public class ZoneInfo : Tea.TeaModel {
            public var insName: String?

            public var nodeType: String?

            public var roleId: String?

            public var roleType: String?

            public var zoneId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.insName != nil {
                    map["InsName"] = self.insName!
                }
                if self.nodeType != nil {
                    map["NodeType"] = self.nodeType!
                }
                if self.roleId != nil {
                    map["RoleId"] = self.roleId!
                }
                if self.roleType != nil {
                    map["RoleType"] = self.roleType!
                }
                if self.zoneId != nil {
                    map["ZoneId"] = self.zoneId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("InsName") && dict["InsName"] != nil {
                    self.insName = dict["InsName"] as! String
                }
                if dict.keys.contains("NodeType") && dict["NodeType"] != nil {
                    self.nodeType = dict["NodeType"] as! String
                }
                if dict.keys.contains("RoleId") && dict["RoleId"] != nil {
                    self.roleId = dict["RoleId"] as! String
                }
                if dict.keys.contains("RoleType") && dict["RoleType"] != nil {
                    self.roleType = dict["RoleType"] as! String
                }
                if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
                    self.zoneId = dict["ZoneId"] as! String
                }
            }
        }
        public var zoneInfo: [DescribeRoleZoneInfoResponseBody.ZoneInfos.ZoneInfo]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.zoneInfo != nil {
                var tmp : [Any] = []
                for k in self.zoneInfo! {
                    tmp.append(k.toMap())
                }
                map["ZoneInfo"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("ZoneInfo") && dict["ZoneInfo"] != nil {
                var tmp : [DescribeRoleZoneInfoResponseBody.ZoneInfos.ZoneInfo] = []
                for v in dict["ZoneInfo"] as! [Any] {
                    var model = DescribeRoleZoneInfoResponseBody.ZoneInfos.ZoneInfo()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.zoneInfo = tmp
            }
        }
    }
    public var requestId: String?

    public var zoneInfos: DescribeRoleZoneInfoResponseBody.ZoneInfos?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.zoneInfos?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.zoneInfos != nil {
            map["ZoneInfos"] = self.zoneInfos?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("ZoneInfos") && dict["ZoneInfos"] != nil {
            var model = DescribeRoleZoneInfoResponseBody.ZoneInfos()
            model.fromMap(dict["ZoneInfos"] as! [String: Any])
            self.zoneInfos = model
        }
    }
}

public class DescribeRoleZoneInfoResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeRoleZoneInfoResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeRoleZoneInfoResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeRunningLogRecordsRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var DBName: String?

    public var endTime: String?

    public var nodeId: String?

    public var orderType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var roleId: String?

    public var roleType: String?

    public var securityToken: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.DBName != nil {
            map["DBName"] = self.DBName!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.orderType != nil {
            map["OrderType"] = self.orderType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.roleId != nil {
            map["RoleId"] = self.roleId!
        }
        if self.roleType != nil {
            map["RoleType"] = self.roleType!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("DBName") && dict["DBName"] != nil {
            self.DBName = dict["DBName"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OrderType") && dict["OrderType"] != nil {
            self.orderType = dict["OrderType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RoleId") && dict["RoleId"] != nil {
            self.roleId = dict["RoleId"] as! String
        }
        if dict.keys.contains("RoleType") && dict["RoleType"] != nil {
            self.roleType = dict["RoleType"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeRunningLogRecordsResponseBody : Tea.TeaModel {
    public class Items : Tea.TeaModel {
        public class LogRecords : Tea.TeaModel {
            public var category: String?

            public var connInfo: String?

            public var content: String?

            public var createTime: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.category != nil {
                    map["Category"] = self.category!
                }
                if self.connInfo != nil {
                    map["ConnInfo"] = self.connInfo!
                }
                if self.content != nil {
                    map["Content"] = self.content!
                }
                if self.createTime != nil {
                    map["CreateTime"] = self.createTime!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("Category") && dict["Category"] != nil {
                    self.category = dict["Category"] as! String
                }
                if dict.keys.contains("ConnInfo") && dict["ConnInfo"] != nil {
                    self.connInfo = dict["ConnInfo"] as! String
                }
                if dict.keys.contains("Content") && dict["Content"] != nil {
                    self.content = dict["Content"] as! String
                }
                if dict.keys.contains("CreateTime") && dict["CreateTime"] != nil {
                    self.createTime = dict["CreateTime"] as! String
                }
            }
        }
        public var logRecords: [DescribeRunningLogRecordsResponseBody.Items.LogRecords]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.logRecords != nil {
                var tmp : [Any] = []
                for k in self.logRecords! {
                    tmp.append(k.toMap())
                }
                map["LogRecords"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("LogRecords") && dict["LogRecords"] != nil {
                var tmp : [DescribeRunningLogRecordsResponseBody.Items.LogRecords] = []
                for v in dict["LogRecords"] as! [Any] {
                    var model = DescribeRunningLogRecordsResponseBody.Items.LogRecords()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.logRecords = tmp
            }
        }
    }
    public var engine: String?

    public var items: DescribeRunningLogRecordsResponseBody.Items?

    public var pageNumber: Int32?

    public var pageRecordCount: Int32?

    public var requestId: String?

    public var totalRecordCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.items?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.items != nil {
            map["Items"] = self.items?.toMap()
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageRecordCount != nil {
            map["PageRecordCount"] = self.pageRecordCount!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalRecordCount != nil {
            map["TotalRecordCount"] = self.totalRecordCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("Items") && dict["Items"] != nil {
            var model = DescribeRunningLogRecordsResponseBody.Items()
            model.fromMap(dict["Items"] as! [String: Any])
            self.items = model
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageRecordCount") && dict["PageRecordCount"] != nil {
            self.pageRecordCount = dict["PageRecordCount"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalRecordCount") && dict["TotalRecordCount"] != nil {
            self.totalRecordCount = dict["TotalRecordCount"] as! Int32
        }
    }
}

public class DescribeRunningLogRecordsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeRunningLogRecordsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeRunningLogRecordsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeSecurityGroupConfigurationRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeSecurityGroupConfigurationResponseBody : Tea.TeaModel {
    public class Items : Tea.TeaModel {
        public class RdsEcsSecurityGroupRel : Tea.TeaModel {
            public var netType: String?

            public var regionId: String?

            public var securityGroupId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.netType != nil {
                    map["NetType"] = self.netType!
                }
                if self.regionId != nil {
                    map["RegionId"] = self.regionId!
                }
                if self.securityGroupId != nil {
                    map["SecurityGroupId"] = self.securityGroupId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("NetType") && dict["NetType"] != nil {
                    self.netType = dict["NetType"] as! String
                }
                if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                    self.regionId = dict["RegionId"] as! String
                }
                if dict.keys.contains("SecurityGroupId") && dict["SecurityGroupId"] != nil {
                    self.securityGroupId = dict["SecurityGroupId"] as! String
                }
            }
        }
        public var rdsEcsSecurityGroupRel: [DescribeSecurityGroupConfigurationResponseBody.Items.RdsEcsSecurityGroupRel]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.rdsEcsSecurityGroupRel != nil {
                var tmp : [Any] = []
                for k in self.rdsEcsSecurityGroupRel! {
                    tmp.append(k.toMap())
                }
                map["RdsEcsSecurityGroupRel"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("RdsEcsSecurityGroupRel") && dict["RdsEcsSecurityGroupRel"] != nil {
                var tmp : [DescribeSecurityGroupConfigurationResponseBody.Items.RdsEcsSecurityGroupRel] = []
                for v in dict["RdsEcsSecurityGroupRel"] as! [Any] {
                    var model = DescribeSecurityGroupConfigurationResponseBody.Items.RdsEcsSecurityGroupRel()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.rdsEcsSecurityGroupRel = tmp
            }
        }
    }
    public var items: DescribeSecurityGroupConfigurationResponseBody.Items?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.items?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.items != nil {
            map["Items"] = self.items?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Items") && dict["Items"] != nil {
            var model = DescribeSecurityGroupConfigurationResponseBody.Items()
            model.fromMap(dict["Items"] as! [String: Any])
            self.items = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeSecurityGroupConfigurationResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeSecurityGroupConfigurationResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeSecurityGroupConfigurationResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeSecurityIpsRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeSecurityIpsResponseBody : Tea.TeaModel {
    public class SecurityIpGroups : Tea.TeaModel {
        public class SecurityIpGroup : Tea.TeaModel {
            public var securityIpGroupAttribute: String?

            public var securityIpGroupName: String?

            public var securityIpList: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.securityIpGroupAttribute != nil {
                    map["SecurityIpGroupAttribute"] = self.securityIpGroupAttribute!
                }
                if self.securityIpGroupName != nil {
                    map["SecurityIpGroupName"] = self.securityIpGroupName!
                }
                if self.securityIpList != nil {
                    map["SecurityIpList"] = self.securityIpList!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("SecurityIpGroupAttribute") && dict["SecurityIpGroupAttribute"] != nil {
                    self.securityIpGroupAttribute = dict["SecurityIpGroupAttribute"] as! String
                }
                if dict.keys.contains("SecurityIpGroupName") && dict["SecurityIpGroupName"] != nil {
                    self.securityIpGroupName = dict["SecurityIpGroupName"] as! String
                }
                if dict.keys.contains("SecurityIpList") && dict["SecurityIpList"] != nil {
                    self.securityIpList = dict["SecurityIpList"] as! String
                }
            }
        }
        public var securityIpGroup: [DescribeSecurityIpsResponseBody.SecurityIpGroups.SecurityIpGroup]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.securityIpGroup != nil {
                var tmp : [Any] = []
                for k in self.securityIpGroup! {
                    tmp.append(k.toMap())
                }
                map["SecurityIpGroup"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("SecurityIpGroup") && dict["SecurityIpGroup"] != nil {
                var tmp : [DescribeSecurityIpsResponseBody.SecurityIpGroups.SecurityIpGroup] = []
                for v in dict["SecurityIpGroup"] as! [Any] {
                    var model = DescribeSecurityIpsResponseBody.SecurityIpGroups.SecurityIpGroup()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.securityIpGroup = tmp
            }
        }
    }
    public var requestId: String?

    public var securityIpGroups: DescribeSecurityIpsResponseBody.SecurityIpGroups?

    public var securityIps: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.securityIpGroups?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.securityIpGroups != nil {
            map["SecurityIpGroups"] = self.securityIpGroups?.toMap()
        }
        if self.securityIps != nil {
            map["SecurityIps"] = self.securityIps!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("SecurityIpGroups") && dict["SecurityIpGroups"] != nil {
            var model = DescribeSecurityIpsResponseBody.SecurityIpGroups()
            model.fromMap(dict["SecurityIpGroups"] as! [String: Any])
            self.securityIpGroups = model
        }
        if dict.keys.contains("SecurityIps") && dict["SecurityIps"] != nil {
            self.securityIps = dict["SecurityIps"] as! String
        }
    }
}

public class DescribeSecurityIpsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeSecurityIpsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeSecurityIpsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeShardingNetworkAddressRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DescribeShardingNetworkAddressResponseBody : Tea.TeaModel {
    public class CompatibleConnections : Tea.TeaModel {
        public class CompatibleConnection : Tea.TeaModel {
            public var expiredTime: String?

            public var IPAddress: String?

            public var networkAddress: String?

            public var networkType: String?

            public var port: String?

            public var VPCId: String?

            public var vswitchId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.expiredTime != nil {
                    map["ExpiredTime"] = self.expiredTime!
                }
                if self.IPAddress != nil {
                    map["IPAddress"] = self.IPAddress!
                }
                if self.networkAddress != nil {
                    map["NetworkAddress"] = self.networkAddress!
                }
                if self.networkType != nil {
                    map["NetworkType"] = self.networkType!
                }
                if self.port != nil {
                    map["Port"] = self.port!
                }
                if self.VPCId != nil {
                    map["VPCId"] = self.VPCId!
                }
                if self.vswitchId != nil {
                    map["VswitchId"] = self.vswitchId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("ExpiredTime") && dict["ExpiredTime"] != nil {
                    self.expiredTime = dict["ExpiredTime"] as! String
                }
                if dict.keys.contains("IPAddress") && dict["IPAddress"] != nil {
                    self.IPAddress = dict["IPAddress"] as! String
                }
                if dict.keys.contains("NetworkAddress") && dict["NetworkAddress"] != nil {
                    self.networkAddress = dict["NetworkAddress"] as! String
                }
                if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
                    self.networkType = dict["NetworkType"] as! String
                }
                if dict.keys.contains("Port") && dict["Port"] != nil {
                    self.port = dict["Port"] as! String
                }
                if dict.keys.contains("VPCId") && dict["VPCId"] != nil {
                    self.VPCId = dict["VPCId"] as! String
                }
                if dict.keys.contains("VswitchId") && dict["VswitchId"] != nil {
                    self.vswitchId = dict["VswitchId"] as! String
                }
            }
        }
        public var compatibleConnection: [DescribeShardingNetworkAddressResponseBody.CompatibleConnections.CompatibleConnection]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.compatibleConnection != nil {
                var tmp : [Any] = []
                for k in self.compatibleConnection! {
                    tmp.append(k.toMap())
                }
                map["CompatibleConnection"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("CompatibleConnection") && dict["CompatibleConnection"] != nil {
                var tmp : [DescribeShardingNetworkAddressResponseBody.CompatibleConnections.CompatibleConnection] = []
                for v in dict["CompatibleConnection"] as! [Any] {
                    var model = DescribeShardingNetworkAddressResponseBody.CompatibleConnections.CompatibleConnection()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.compatibleConnection = tmp
            }
        }
    }
    public class NetworkAddresses : Tea.TeaModel {
        public class NetworkAddress : Tea.TeaModel {
            public var expiredTime: String?

            public var IPAddress: String?

            public var networkAddress: String?

            public var networkType: String?

            public var nodeId: String?

            public var nodeType: String?

            public var port: String?

            public var role: String?

            public var VPCId: String?

            public var vswitchId: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.expiredTime != nil {
                    map["ExpiredTime"] = self.expiredTime!
                }
                if self.IPAddress != nil {
                    map["IPAddress"] = self.IPAddress!
                }
                if self.networkAddress != nil {
                    map["NetworkAddress"] = self.networkAddress!
                }
                if self.networkType != nil {
                    map["NetworkType"] = self.networkType!
                }
                if self.nodeId != nil {
                    map["NodeId"] = self.nodeId!
                }
                if self.nodeType != nil {
                    map["NodeType"] = self.nodeType!
                }
                if self.port != nil {
                    map["Port"] = self.port!
                }
                if self.role != nil {
                    map["Role"] = self.role!
                }
                if self.VPCId != nil {
                    map["VPCId"] = self.VPCId!
                }
                if self.vswitchId != nil {
                    map["VswitchId"] = self.vswitchId!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("ExpiredTime") && dict["ExpiredTime"] != nil {
                    self.expiredTime = dict["ExpiredTime"] as! String
                }
                if dict.keys.contains("IPAddress") && dict["IPAddress"] != nil {
                    self.IPAddress = dict["IPAddress"] as! String
                }
                if dict.keys.contains("NetworkAddress") && dict["NetworkAddress"] != nil {
                    self.networkAddress = dict["NetworkAddress"] as! String
                }
                if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
                    self.networkType = dict["NetworkType"] as! String
                }
                if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
                    self.nodeId = dict["NodeId"] as! String
                }
                if dict.keys.contains("NodeType") && dict["NodeType"] != nil {
                    self.nodeType = dict["NodeType"] as! String
                }
                if dict.keys.contains("Port") && dict["Port"] != nil {
                    self.port = dict["Port"] as! String
                }
                if dict.keys.contains("Role") && dict["Role"] != nil {
                    self.role = dict["Role"] as! String
                }
                if dict.keys.contains("VPCId") && dict["VPCId"] != nil {
                    self.VPCId = dict["VPCId"] as! String
                }
                if dict.keys.contains("VswitchId") && dict["VswitchId"] != nil {
                    self.vswitchId = dict["VswitchId"] as! String
                }
            }
        }
        public var networkAddress: [DescribeShardingNetworkAddressResponseBody.NetworkAddresses.NetworkAddress]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.networkAddress != nil {
                var tmp : [Any] = []
                for k in self.networkAddress! {
                    tmp.append(k.toMap())
                }
                map["NetworkAddress"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("NetworkAddress") && dict["NetworkAddress"] != nil {
                var tmp : [DescribeShardingNetworkAddressResponseBody.NetworkAddresses.NetworkAddress] = []
                for v in dict["NetworkAddress"] as! [Any] {
                    var model = DescribeShardingNetworkAddressResponseBody.NetworkAddresses.NetworkAddress()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.networkAddress = tmp
            }
        }
    }
    public var compatibleConnections: DescribeShardingNetworkAddressResponseBody.CompatibleConnections?

    public var networkAddresses: DescribeShardingNetworkAddressResponseBody.NetworkAddresses?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.compatibleConnections?.validate()
        try self.networkAddresses?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.compatibleConnections != nil {
            map["CompatibleConnections"] = self.compatibleConnections?.toMap()
        }
        if self.networkAddresses != nil {
            map["NetworkAddresses"] = self.networkAddresses?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CompatibleConnections") && dict["CompatibleConnections"] != nil {
            var model = DescribeShardingNetworkAddressResponseBody.CompatibleConnections()
            model.fromMap(dict["CompatibleConnections"] as! [String: Any])
            self.compatibleConnections = model
        }
        if dict.keys.contains("NetworkAddresses") && dict["NetworkAddresses"] != nil {
            var model = DescribeShardingNetworkAddressResponseBody.NetworkAddresses()
            model.fromMap(dict["NetworkAddresses"] as! [String: Any])
            self.networkAddresses = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeShardingNetworkAddressResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeShardingNetworkAddressResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeShardingNetworkAddressResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeSlowLogRecordsRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var DBName: String?

    public var endTime: String?

    public var nodeId: String?

    public var orderType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var pageNumber: Int32?

    public var pageSize: Int32?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var startTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.DBName != nil {
            map["DBName"] = self.DBName!
        }
        if self.endTime != nil {
            map["EndTime"] = self.endTime!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.orderType != nil {
            map["OrderType"] = self.orderType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageSize != nil {
            map["PageSize"] = self.pageSize!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.startTime != nil {
            map["StartTime"] = self.startTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("DBName") && dict["DBName"] != nil {
            self.DBName = dict["DBName"] as! String
        }
        if dict.keys.contains("EndTime") && dict["EndTime"] != nil {
            self.endTime = dict["EndTime"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OrderType") && dict["OrderType"] != nil {
            self.orderType = dict["OrderType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageSize") && dict["PageSize"] != nil {
            self.pageSize = dict["PageSize"] as! Int32
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("StartTime") && dict["StartTime"] != nil {
            self.startTime = dict["StartTime"] as! String
        }
    }
}

public class DescribeSlowLogRecordsResponseBody : Tea.TeaModel {
    public class Items : Tea.TeaModel {
        public class LogRecords : Tea.TeaModel {
            public var accountName: String?

            public var DBName: String?

            public var docsExamined: Int64?

            public var executionStartTime: String?

            public var hostAddress: String?

            public var keysExamined: Int64?

            public var queryTimes: String?

            public var returnRowCounts: Int64?

            public var SQLText: String?

            public var tableName: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.accountName != nil {
                    map["AccountName"] = self.accountName!
                }
                if self.DBName != nil {
                    map["DBName"] = self.DBName!
                }
                if self.docsExamined != nil {
                    map["DocsExamined"] = self.docsExamined!
                }
                if self.executionStartTime != nil {
                    map["ExecutionStartTime"] = self.executionStartTime!
                }
                if self.hostAddress != nil {
                    map["HostAddress"] = self.hostAddress!
                }
                if self.keysExamined != nil {
                    map["KeysExamined"] = self.keysExamined!
                }
                if self.queryTimes != nil {
                    map["QueryTimes"] = self.queryTimes!
                }
                if self.returnRowCounts != nil {
                    map["ReturnRowCounts"] = self.returnRowCounts!
                }
                if self.SQLText != nil {
                    map["SQLText"] = self.SQLText!
                }
                if self.tableName != nil {
                    map["TableName"] = self.tableName!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
                    self.accountName = dict["AccountName"] as! String
                }
                if dict.keys.contains("DBName") && dict["DBName"] != nil {
                    self.DBName = dict["DBName"] as! String
                }
                if dict.keys.contains("DocsExamined") && dict["DocsExamined"] != nil {
                    self.docsExamined = dict["DocsExamined"] as! Int64
                }
                if dict.keys.contains("ExecutionStartTime") && dict["ExecutionStartTime"] != nil {
                    self.executionStartTime = dict["ExecutionStartTime"] as! String
                }
                if dict.keys.contains("HostAddress") && dict["HostAddress"] != nil {
                    self.hostAddress = dict["HostAddress"] as! String
                }
                if dict.keys.contains("KeysExamined") && dict["KeysExamined"] != nil {
                    self.keysExamined = dict["KeysExamined"] as! Int64
                }
                if dict.keys.contains("QueryTimes") && dict["QueryTimes"] != nil {
                    self.queryTimes = dict["QueryTimes"] as! String
                }
                if dict.keys.contains("ReturnRowCounts") && dict["ReturnRowCounts"] != nil {
                    self.returnRowCounts = dict["ReturnRowCounts"] as! Int64
                }
                if dict.keys.contains("SQLText") && dict["SQLText"] != nil {
                    self.SQLText = dict["SQLText"] as! String
                }
                if dict.keys.contains("TableName") && dict["TableName"] != nil {
                    self.tableName = dict["TableName"] as! String
                }
            }
        }
        public var logRecords: [DescribeSlowLogRecordsResponseBody.Items.LogRecords]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.logRecords != nil {
                var tmp : [Any] = []
                for k in self.logRecords! {
                    tmp.append(k.toMap())
                }
                map["LogRecords"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("LogRecords") && dict["LogRecords"] != nil {
                var tmp : [DescribeSlowLogRecordsResponseBody.Items.LogRecords] = []
                for v in dict["LogRecords"] as! [Any] {
                    var model = DescribeSlowLogRecordsResponseBody.Items.LogRecords()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.logRecords = tmp
            }
        }
    }
    public var engine: String?

    public var items: DescribeSlowLogRecordsResponseBody.Items?

    public var pageNumber: Int32?

    public var pageRecordCount: Int32?

    public var requestId: String?

    public var totalRecordCount: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.items?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.items != nil {
            map["Items"] = self.items?.toMap()
        }
        if self.pageNumber != nil {
            map["PageNumber"] = self.pageNumber!
        }
        if self.pageRecordCount != nil {
            map["PageRecordCount"] = self.pageRecordCount!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.totalRecordCount != nil {
            map["TotalRecordCount"] = self.totalRecordCount!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("Items") && dict["Items"] != nil {
            var model = DescribeSlowLogRecordsResponseBody.Items()
            model.fromMap(dict["Items"] as! [String: Any])
            self.items = model
        }
        if dict.keys.contains("PageNumber") && dict["PageNumber"] != nil {
            self.pageNumber = dict["PageNumber"] as! Int32
        }
        if dict.keys.contains("PageRecordCount") && dict["PageRecordCount"] != nil {
            self.pageRecordCount = dict["PageRecordCount"] as! Int32
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TotalRecordCount") && dict["TotalRecordCount"] != nil {
            self.totalRecordCount = dict["TotalRecordCount"] as! Int32
        }
    }
}

public class DescribeSlowLogRecordsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeSlowLogRecordsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeSlowLogRecordsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeTagsRequest : Tea.TeaModel {
    public var nextToken: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var resourceType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceType") && dict["ResourceType"] != nil {
            self.resourceType = dict["ResourceType"] as! String
        }
    }
}

public class DescribeTagsResponseBody : Tea.TeaModel {
    public class Tags : Tea.TeaModel {
        public var tagKey: String?

        public var tagValues: [String]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.tagKey != nil {
                map["TagKey"] = self.tagKey!
            }
            if self.tagValues != nil {
                map["TagValues"] = self.tagValues!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("TagKey") && dict["TagKey"] != nil {
                self.tagKey = dict["TagKey"] as! String
            }
            if dict.keys.contains("TagValues") && dict["TagValues"] != nil {
                self.tagValues = dict["TagValues"] as! [String]
            }
        }
    }
    public var nextToken: String?

    public var requestId: String?

    public var tags: [DescribeTagsResponseBody.Tags]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.tags != nil {
            var tmp : [Any] = []
            for k in self.tags! {
                tmp.append(k.toMap())
            }
            map["Tags"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("Tags") && dict["Tags"] != nil {
            var tmp : [DescribeTagsResponseBody.Tags] = []
            for v in dict["Tags"] as! [Any] {
                var model = DescribeTagsResponseBody.Tags()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tags = tmp
        }
    }
}

public class DescribeTagsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeTagsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeTagsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DescribeUserEncryptionKeyListRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var targetRegionId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.targetRegionId != nil {
            map["TargetRegionId"] = self.targetRegionId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("TargetRegionId") && dict["TargetRegionId"] != nil {
            self.targetRegionId = dict["TargetRegionId"] as! String
        }
    }
}

public class DescribeUserEncryptionKeyListResponseBody : Tea.TeaModel {
    public class KeyIds : Tea.TeaModel {
        public var keyId: [String]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.keyId != nil {
                map["KeyId"] = self.keyId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("KeyId") && dict["KeyId"] != nil {
                self.keyId = dict["KeyId"] as! [String]
            }
        }
    }
    public var keyIds: DescribeUserEncryptionKeyListResponseBody.KeyIds?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.keyIds?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.keyIds != nil {
            map["KeyIds"] = self.keyIds?.toMap()
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("KeyIds") && dict["KeyIds"] != nil {
            var model = DescribeUserEncryptionKeyListResponseBody.KeyIds()
            model.fromMap(dict["KeyIds"] as! [String: Any])
            self.keyIds = model
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DescribeUserEncryptionKeyListResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DescribeUserEncryptionKeyListResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DescribeUserEncryptionKeyListResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class DestroyInstanceRequest : Tea.TeaModel {
    public var clientToken: String?

    public var DBInstanceId: String?

    public var instanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.instanceId != nil {
            map["InstanceId"] = self.instanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("InstanceId") && dict["InstanceId"] != nil {
            self.instanceId = dict["InstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class DestroyInstanceResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class DestroyInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: DestroyInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = DestroyInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class EvaluateResourceRequest : Tea.TeaModel {
    public var DBInstanceClass: String?

    public var DBInstanceId: String?

    public var engine: String?

    public var engineVersion: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var readonlyReplicas: String?

    public var regionId: String?

    public var replicationFactor: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var shardsInfo: String?

    public var storage: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceClass != nil {
            map["DBInstanceClass"] = self.DBInstanceClass!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.readonlyReplicas != nil {
            map["ReadonlyReplicas"] = self.readonlyReplicas!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.replicationFactor != nil {
            map["ReplicationFactor"] = self.replicationFactor!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.shardsInfo != nil {
            map["ShardsInfo"] = self.shardsInfo!
        }
        if self.storage != nil {
            map["Storage"] = self.storage!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceClass") && dict["DBInstanceClass"] != nil {
            self.DBInstanceClass = dict["DBInstanceClass"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
            self.readonlyReplicas = dict["ReadonlyReplicas"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ReplicationFactor") && dict["ReplicationFactor"] != nil {
            self.replicationFactor = dict["ReplicationFactor"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("ShardsInfo") && dict["ShardsInfo"] != nil {
            self.shardsInfo = dict["ShardsInfo"] as! String
        }
        if dict.keys.contains("Storage") && dict["Storage"] != nil {
            self.storage = dict["Storage"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class EvaluateResourceResponseBody : Tea.TeaModel {
    public var DBInstanceAvailable: String?

    public var engine: String?

    public var engineVersion: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceAvailable != nil {
            map["DBInstanceAvailable"] = self.DBInstanceAvailable!
        }
        if self.engine != nil {
            map["Engine"] = self.engine!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceAvailable") && dict["DBInstanceAvailable"] != nil {
            self.DBInstanceAvailable = dict["DBInstanceAvailable"] as! String
        }
        if dict.keys.contains("Engine") && dict["Engine"] != nil {
            self.engine = dict["Engine"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class EvaluateResourceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: EvaluateResourceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = EvaluateResourceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ListTagResourcesRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") && dict["Key"] != nil {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") && dict["Value"] != nil {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var nextToken: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceId: [String]?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var resourceType: String?

    public var tag: [ListTagResourcesRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceId") && dict["ResourceId"] != nil {
            self.resourceId = dict["ResourceId"] as! [String]
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceType") && dict["ResourceType"] != nil {
            self.resourceType = dict["ResourceType"] as! String
        }
        if dict.keys.contains("Tag") && dict["Tag"] != nil {
            var tmp : [ListTagResourcesRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = ListTagResourcesRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class ListTagResourcesResponseBody : Tea.TeaModel {
    public class TagResources : Tea.TeaModel {
        public class TagResource : Tea.TeaModel {
            public var resourceId: String?

            public var resourceType: String?

            public var tagKey: String?

            public var tagValue: String?

            public override init() {
                super.init()
            }

            public init(_ dict: [String: Any]) {
                super.init()
                self.fromMap(dict)
            }

            public override func validate() throws -> Void {
            }

            public override func toMap() -> [String : Any] {
                var map = super.toMap()
                if self.resourceId != nil {
                    map["ResourceId"] = self.resourceId!
                }
                if self.resourceType != nil {
                    map["ResourceType"] = self.resourceType!
                }
                if self.tagKey != nil {
                    map["TagKey"] = self.tagKey!
                }
                if self.tagValue != nil {
                    map["TagValue"] = self.tagValue!
                }
                return map
            }

            public override func fromMap(_ dict: [String: Any]) -> Void {
                if dict.keys.contains("ResourceId") && dict["ResourceId"] != nil {
                    self.resourceId = dict["ResourceId"] as! String
                }
                if dict.keys.contains("ResourceType") && dict["ResourceType"] != nil {
                    self.resourceType = dict["ResourceType"] as! String
                }
                if dict.keys.contains("TagKey") && dict["TagKey"] != nil {
                    self.tagKey = dict["TagKey"] as! String
                }
                if dict.keys.contains("TagValue") && dict["TagValue"] != nil {
                    self.tagValue = dict["TagValue"] as! String
                }
            }
        }
        public var tagResource: [ListTagResourcesResponseBody.TagResources.TagResource]?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.tagResource != nil {
                var tmp : [Any] = []
                for k in self.tagResource! {
                    tmp.append(k.toMap())
                }
                map["TagResource"] = tmp
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("TagResource") && dict["TagResource"] != nil {
                var tmp : [ListTagResourcesResponseBody.TagResources.TagResource] = []
                for v in dict["TagResource"] as! [Any] {
                    var model = ListTagResourcesResponseBody.TagResources.TagResource()
                    if v != nil {
                        model.fromMap(v as! [String: Any])
                    }
                    tmp.append(model)
                }
                self.tagResource = tmp
            }
        }
    }
    public var nextToken: String?

    public var requestId: String?

    public var tagResources: ListTagResourcesResponseBody.TagResources?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.tagResources?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.nextToken != nil {
            map["NextToken"] = self.nextToken!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        if self.tagResources != nil {
            map["TagResources"] = self.tagResources?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("NextToken") && dict["NextToken"] != nil {
            self.nextToken = dict["NextToken"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
        if dict.keys.contains("TagResources") && dict["TagResources"] != nil {
            var model = ListTagResourcesResponseBody.TagResources()
            model.fromMap(dict["TagResources"] as! [String: Any])
            self.tagResources = model
        }
    }
}

public class ListTagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ListTagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ListTagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class MigrateAvailableZoneRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var effectiveTime: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var vswitch: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.effectiveTime != nil {
            map["EffectiveTime"] = self.effectiveTime!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.vswitch != nil {
            map["Vswitch"] = self.vswitch!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EffectiveTime") && dict["EffectiveTime"] != nil {
            self.effectiveTime = dict["EffectiveTime"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("Vswitch") && dict["Vswitch"] != nil {
            self.vswitch = dict["Vswitch"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class MigrateAvailableZoneResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class MigrateAvailableZoneResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: MigrateAvailableZoneResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = MigrateAvailableZoneResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class MigrateToOtherZoneRequest : Tea.TeaModel {
    public var effectiveTime: String?

    public var instanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var vSwitchId: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.effectiveTime != nil {
            map["EffectiveTime"] = self.effectiveTime!
        }
        if self.instanceId != nil {
            map["InstanceId"] = self.instanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.vSwitchId != nil {
            map["VSwitchId"] = self.vSwitchId!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("EffectiveTime") && dict["EffectiveTime"] != nil {
            self.effectiveTime = dict["EffectiveTime"] as! String
        }
        if dict.keys.contains("InstanceId") && dict["InstanceId"] != nil {
            self.instanceId = dict["InstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
            self.vSwitchId = dict["VSwitchId"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class MigrateToOtherZoneResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class MigrateToOtherZoneResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: MigrateToOtherZoneResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = MigrateToOtherZoneResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyAccountDescriptionRequest : Tea.TeaModel {
    public var accountDescription: String?

    public var accountName: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountDescription != nil {
            map["AccountDescription"] = self.accountDescription!
        }
        if self.accountName != nil {
            map["AccountName"] = self.accountName!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountDescription") && dict["AccountDescription"] != nil {
            self.accountDescription = dict["AccountDescription"] as! String
        }
        if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
            self.accountName = dict["AccountName"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyAccountDescriptionResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyAccountDescriptionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyAccountDescriptionResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyAccountDescriptionResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyAuditLogFilterRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var filter: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var roleType: String?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.filter != nil {
            map["Filter"] = self.filter!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.roleType != nil {
            map["RoleType"] = self.roleType!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("Filter") && dict["Filter"] != nil {
            self.filter = dict["Filter"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RoleType") && dict["RoleType"] != nil {
            self.roleType = dict["RoleType"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyAuditLogFilterResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyAuditLogFilterResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyAuditLogFilterResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyAuditLogFilterResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyAuditPolicyRequest : Tea.TeaModel {
    public var auditLogSwitchSource: String?

    public var auditStatus: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var serviceType: String?

    public var storagePeriod: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.auditLogSwitchSource != nil {
            map["AuditLogSwitchSource"] = self.auditLogSwitchSource!
        }
        if self.auditStatus != nil {
            map["AuditStatus"] = self.auditStatus!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.serviceType != nil {
            map["ServiceType"] = self.serviceType!
        }
        if self.storagePeriod != nil {
            map["StoragePeriod"] = self.storagePeriod!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AuditLogSwitchSource") && dict["AuditLogSwitchSource"] != nil {
            self.auditLogSwitchSource = dict["AuditLogSwitchSource"] as! String
        }
        if dict.keys.contains("AuditStatus") && dict["AuditStatus"] != nil {
            self.auditStatus = dict["AuditStatus"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("ServiceType") && dict["ServiceType"] != nil {
            self.serviceType = dict["ServiceType"] as! String
        }
        if dict.keys.contains("StoragePeriod") && dict["StoragePeriod"] != nil {
            self.storagePeriod = dict["StoragePeriod"] as! Int32
        }
    }
}

public class ModifyAuditPolicyResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyAuditPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyAuditPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyAuditPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyBackupPolicyRequest : Tea.TeaModel {
    public var backupInterval: String?

    public var backupRetentionPeriod: Int64?

    public var DBInstanceId: String?

    public var enableBackupLog: Int64?

    public var logBackupRetentionPeriod: Int64?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var preferredBackupPeriod: String?

    public var preferredBackupTime: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var snapshotBackupType: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupInterval != nil {
            map["BackupInterval"] = self.backupInterval!
        }
        if self.backupRetentionPeriod != nil {
            map["BackupRetentionPeriod"] = self.backupRetentionPeriod!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.enableBackupLog != nil {
            map["EnableBackupLog"] = self.enableBackupLog!
        }
        if self.logBackupRetentionPeriod != nil {
            map["LogBackupRetentionPeriod"] = self.logBackupRetentionPeriod!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.preferredBackupPeriod != nil {
            map["PreferredBackupPeriod"] = self.preferredBackupPeriod!
        }
        if self.preferredBackupTime != nil {
            map["PreferredBackupTime"] = self.preferredBackupTime!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.snapshotBackupType != nil {
            map["SnapshotBackupType"] = self.snapshotBackupType!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupInterval") && dict["BackupInterval"] != nil {
            self.backupInterval = dict["BackupInterval"] as! String
        }
        if dict.keys.contains("BackupRetentionPeriod") && dict["BackupRetentionPeriod"] != nil {
            self.backupRetentionPeriod = dict["BackupRetentionPeriod"] as! Int64
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EnableBackupLog") && dict["EnableBackupLog"] != nil {
            self.enableBackupLog = dict["EnableBackupLog"] as! Int64
        }
        if dict.keys.contains("LogBackupRetentionPeriod") && dict["LogBackupRetentionPeriod"] != nil {
            self.logBackupRetentionPeriod = dict["LogBackupRetentionPeriod"] as! Int64
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("PreferredBackupPeriod") && dict["PreferredBackupPeriod"] != nil {
            self.preferredBackupPeriod = dict["PreferredBackupPeriod"] as! String
        }
        if dict.keys.contains("PreferredBackupTime") && dict["PreferredBackupTime"] != nil {
            self.preferredBackupTime = dict["PreferredBackupTime"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("SnapshotBackupType") && dict["SnapshotBackupType"] != nil {
            self.snapshotBackupType = dict["SnapshotBackupType"] as! String
        }
    }
}

public class ModifyBackupPolicyResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyBackupPolicyResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyBackupPolicyResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyBackupPolicyResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceConnectionStringRequest : Tea.TeaModel {
    public var currentConnectionString: String?

    public var DBInstanceId: String?

    public var newConnectionString: String?

    public var newPort: Int32?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.currentConnectionString != nil {
            map["CurrentConnectionString"] = self.currentConnectionString!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.newConnectionString != nil {
            map["NewConnectionString"] = self.newConnectionString!
        }
        if self.newPort != nil {
            map["NewPort"] = self.newPort!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CurrentConnectionString") && dict["CurrentConnectionString"] != nil {
            self.currentConnectionString = dict["CurrentConnectionString"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NewConnectionString") && dict["NewConnectionString"] != nil {
            self.newConnectionString = dict["NewConnectionString"] as! String
        }
        if dict.keys.contains("NewPort") && dict["NewPort"] != nil {
            self.newPort = dict["NewPort"] as! Int32
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyDBInstanceConnectionStringResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceConnectionStringResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceConnectionStringResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceConnectionStringResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceDescriptionRequest : Tea.TeaModel {
    public var DBInstanceDescription: String?

    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceDescription != nil {
            map["DBInstanceDescription"] = self.DBInstanceDescription!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceDescription") && dict["DBInstanceDescription"] != nil {
            self.DBInstanceDescription = dict["DBInstanceDescription"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyDBInstanceDescriptionResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceDescriptionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceDescriptionResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceDescriptionResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceMaintainTimeRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var maintainEndTime: String?

    public var maintainStartTime: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.maintainEndTime != nil {
            map["MaintainEndTime"] = self.maintainEndTime!
        }
        if self.maintainStartTime != nil {
            map["MaintainStartTime"] = self.maintainStartTime!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("MaintainEndTime") && dict["MaintainEndTime"] != nil {
            self.maintainEndTime = dict["MaintainEndTime"] as! String
        }
        if dict.keys.contains("MaintainStartTime") && dict["MaintainStartTime"] != nil {
            self.maintainStartTime = dict["MaintainStartTime"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyDBInstanceMaintainTimeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceMaintainTimeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceMaintainTimeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceMaintainTimeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceMonitorRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var granularity: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.granularity != nil {
            map["Granularity"] = self.granularity!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("Granularity") && dict["Granularity"] != nil {
            self.granularity = dict["Granularity"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyDBInstanceMonitorResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceMonitorResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceMonitorResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceMonitorResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceNetExpireTimeRequest : Tea.TeaModel {
    public var classicExpendExpiredDays: Int32?

    public var connectionString: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.classicExpendExpiredDays != nil {
            map["ClassicExpendExpiredDays"] = self.classicExpendExpiredDays!
        }
        if self.connectionString != nil {
            map["ConnectionString"] = self.connectionString!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClassicExpendExpiredDays") && dict["ClassicExpendExpiredDays"] != nil {
            self.classicExpendExpiredDays = dict["ClassicExpendExpiredDays"] as! Int32
        }
        if dict.keys.contains("ConnectionString") && dict["ConnectionString"] != nil {
            self.connectionString = dict["ConnectionString"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyDBInstanceNetExpireTimeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceNetExpireTimeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceNetExpireTimeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceNetExpireTimeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceNetworkTypeRequest : Tea.TeaModel {
    public var classicExpiredDays: Int32?

    public var DBInstanceId: String?

    public var networkType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var retainClassic: String?

    public var securityToken: String?

    public var vSwitchId: String?

    public var vpcId: String?

    public var zoneId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.classicExpiredDays != nil {
            map["ClassicExpiredDays"] = self.classicExpiredDays!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.networkType != nil {
            map["NetworkType"] = self.networkType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.retainClassic != nil {
            map["RetainClassic"] = self.retainClassic!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.vSwitchId != nil {
            map["VSwitchId"] = self.vSwitchId!
        }
        if self.vpcId != nil {
            map["VpcId"] = self.vpcId!
        }
        if self.zoneId != nil {
            map["ZoneId"] = self.zoneId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("ClassicExpiredDays") && dict["ClassicExpiredDays"] != nil {
            self.classicExpiredDays = dict["ClassicExpiredDays"] as! Int32
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
            self.networkType = dict["NetworkType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RetainClassic") && dict["RetainClassic"] != nil {
            self.retainClassic = dict["RetainClassic"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("VSwitchId") && dict["VSwitchId"] != nil {
            self.vSwitchId = dict["VSwitchId"] as! String
        }
        if dict.keys.contains("VpcId") && dict["VpcId"] != nil {
            self.vpcId = dict["VpcId"] as! String
        }
        if dict.keys.contains("ZoneId") && dict["ZoneId"] != nil {
            self.zoneId = dict["ZoneId"] as! String
        }
    }
}

public class ModifyDBInstanceNetworkTypeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceNetworkTypeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceNetworkTypeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceNetworkTypeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceSSLRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var SSLAction: String?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.SSLAction != nil {
            map["SSLAction"] = self.SSLAction!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SSLAction") && dict["SSLAction"] != nil {
            self.SSLAction = dict["SSLAction"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyDBInstanceSSLResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceSSLResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceSSLResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceSSLResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceSpecRequest : Tea.TeaModel {
    public var autoPay: Bool?

    public var businessInfo: String?

    public var couponNo: String?

    public var DBInstanceClass: String?

    public var DBInstanceId: String?

    public var DBInstanceStorage: String?

    public var effectiveTime: String?

    public var extraParam: String?

    public var orderType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var readonlyReplicas: String?

    public var replicationFactor: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceClass != nil {
            map["DBInstanceClass"] = self.DBInstanceClass!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.DBInstanceStorage != nil {
            map["DBInstanceStorage"] = self.DBInstanceStorage!
        }
        if self.effectiveTime != nil {
            map["EffectiveTime"] = self.effectiveTime!
        }
        if self.extraParam != nil {
            map["ExtraParam"] = self.extraParam!
        }
        if self.orderType != nil {
            map["OrderType"] = self.orderType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.readonlyReplicas != nil {
            map["ReadonlyReplicas"] = self.readonlyReplicas!
        }
        if self.replicationFactor != nil {
            map["ReplicationFactor"] = self.replicationFactor!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceClass") && dict["DBInstanceClass"] != nil {
            self.DBInstanceClass = dict["DBInstanceClass"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("DBInstanceStorage") && dict["DBInstanceStorage"] != nil {
            self.DBInstanceStorage = dict["DBInstanceStorage"] as! String
        }
        if dict.keys.contains("EffectiveTime") && dict["EffectiveTime"] != nil {
            self.effectiveTime = dict["EffectiveTime"] as! String
        }
        if dict.keys.contains("ExtraParam") && dict["ExtraParam"] != nil {
            self.extraParam = dict["ExtraParam"] as! String
        }
        if dict.keys.contains("OrderType") && dict["OrderType"] != nil {
            self.orderType = dict["OrderType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
            self.readonlyReplicas = dict["ReadonlyReplicas"] as! String
        }
        if dict.keys.contains("ReplicationFactor") && dict["ReplicationFactor"] != nil {
            self.replicationFactor = dict["ReplicationFactor"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyDBInstanceSpecResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceSpecResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceSpecResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceSpecResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyDBInstanceTDERequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var encryptionKey: String?

    public var encryptorName: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var roleARN: String?

    public var securityToken: String?

    public var TDEStatus: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.encryptionKey != nil {
            map["EncryptionKey"] = self.encryptionKey!
        }
        if self.encryptorName != nil {
            map["EncryptorName"] = self.encryptorName!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.roleARN != nil {
            map["RoleARN"] = self.roleARN!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.TDEStatus != nil {
            map["TDEStatus"] = self.TDEStatus!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EncryptionKey") && dict["EncryptionKey"] != nil {
            self.encryptionKey = dict["EncryptionKey"] as! String
        }
        if dict.keys.contains("EncryptorName") && dict["EncryptorName"] != nil {
            self.encryptorName = dict["EncryptorName"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RoleARN") && dict["RoleARN"] != nil {
            self.roleARN = dict["RoleARN"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("TDEStatus") && dict["TDEStatus"] != nil {
            self.TDEStatus = dict["TDEStatus"] as! String
        }
    }
}

public class ModifyDBInstanceTDEResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyDBInstanceTDEResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyDBInstanceTDEResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyDBInstanceTDEResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyGlobalSecurityIPGroupRequest : Tea.TeaModel {
    public var GIpList: String?

    public var globalIgName: String?

    public var globalSecurityGroupId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.GIpList != nil {
            map["GIpList"] = self.GIpList!
        }
        if self.globalIgName != nil {
            map["GlobalIgName"] = self.globalIgName!
        }
        if self.globalSecurityGroupId != nil {
            map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GIpList") && dict["GIpList"] != nil {
            self.GIpList = dict["GIpList"] as! String
        }
        if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
            self.globalIgName = dict["GlobalIgName"] as! String
        }
        if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
            self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyGlobalSecurityIPGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyGlobalSecurityIPGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyGlobalSecurityIPGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyGlobalSecurityIPGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyGlobalSecurityIPGroupNameRequest : Tea.TeaModel {
    public var globalIgName: String?

    public var globalSecurityGroupId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.globalIgName != nil {
            map["GlobalIgName"] = self.globalIgName!
        }
        if self.globalSecurityGroupId != nil {
            map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
            self.globalIgName = dict["GlobalIgName"] as! String
        }
        if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
            self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyGlobalSecurityIPGroupNameResponseBody : Tea.TeaModel {
    public class GlobalSecurityIPGroup : Tea.TeaModel {
        public var GIpList: String?

        public var globalIgName: String?

        public var globalSecurityGroupId: String?

        public var regionId: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.GIpList != nil {
                map["GIpList"] = self.GIpList!
            }
            if self.globalIgName != nil {
                map["GlobalIgName"] = self.globalIgName!
            }
            if self.globalSecurityGroupId != nil {
                map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
            }
            if self.regionId != nil {
                map["RegionId"] = self.regionId!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("GIpList") && dict["GIpList"] != nil {
                self.GIpList = dict["GIpList"] as! String
            }
            if dict.keys.contains("GlobalIgName") && dict["GlobalIgName"] != nil {
                self.globalIgName = dict["GlobalIgName"] as! String
            }
            if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
                self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
            }
            if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
                self.regionId = dict["RegionId"] as! String
            }
        }
    }
    public var globalSecurityIPGroup: [ModifyGlobalSecurityIPGroupNameResponseBody.GlobalSecurityIPGroup]?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.globalSecurityIPGroup != nil {
            var tmp : [Any] = []
            for k in self.globalSecurityIPGroup! {
                tmp.append(k.toMap())
            }
            map["GlobalSecurityIPGroup"] = tmp
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("GlobalSecurityIPGroup") && dict["GlobalSecurityIPGroup"] != nil {
            var tmp : [ModifyGlobalSecurityIPGroupNameResponseBody.GlobalSecurityIPGroup] = []
            for v in dict["GlobalSecurityIPGroup"] as! [Any] {
                var model = ModifyGlobalSecurityIPGroupNameResponseBody.GlobalSecurityIPGroup()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.globalSecurityIPGroup = tmp
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyGlobalSecurityIPGroupNameResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyGlobalSecurityIPGroupNameResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyGlobalSecurityIPGroupNameResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyGlobalSecurityIPGroupRelationRequest : Tea.TeaModel {
    public var DBClusterId: String?

    public var globalSecurityGroupId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBClusterId != nil {
            map["DBClusterId"] = self.DBClusterId!
        }
        if self.globalSecurityGroupId != nil {
            map["GlobalSecurityGroupId"] = self.globalSecurityGroupId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBClusterId") && dict["DBClusterId"] != nil {
            self.DBClusterId = dict["DBClusterId"] as! String
        }
        if dict.keys.contains("GlobalSecurityGroupId") && dict["GlobalSecurityGroupId"] != nil {
            self.globalSecurityGroupId = dict["GlobalSecurityGroupId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyGlobalSecurityIPGroupRelationResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyGlobalSecurityIPGroupRelationResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyGlobalSecurityIPGroupRelationResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyGlobalSecurityIPGroupRelationResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyInstanceAutoRenewalAttributeRequest : Tea.TeaModel {
    public var autoRenew: String?

    public var DBInstanceId: String?

    public var duration: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoRenew != nil {
            map["AutoRenew"] = self.autoRenew!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.duration != nil {
            map["Duration"] = self.duration!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AutoRenew") && dict["AutoRenew"] != nil {
            self.autoRenew = dict["AutoRenew"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("Duration") && dict["Duration"] != nil {
            self.duration = dict["Duration"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyInstanceAutoRenewalAttributeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyInstanceAutoRenewalAttributeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyInstanceAutoRenewalAttributeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyInstanceAutoRenewalAttributeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyInstanceVpcAuthModeRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var vpcAuthMode: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.vpcAuthMode != nil {
            map["VpcAuthMode"] = self.vpcAuthMode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("VpcAuthMode") && dict["VpcAuthMode"] != nil {
            self.vpcAuthMode = dict["VpcAuthMode"] as! String
        }
    }
}

public class ModifyInstanceVpcAuthModeResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyInstanceVpcAuthModeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyInstanceVpcAuthModeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyInstanceVpcAuthModeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyNodeSpecRequest : Tea.TeaModel {
    public var autoPay: Bool?

    public var businessInfo: String?

    public var clientToken: String?

    public var couponNo: String?

    public var DBInstanceId: String?

    public var effectiveTime: String?

    public var fromApp: String?

    public var nodeClass: String?

    public var nodeId: String?

    public var nodeStorage: Int32?

    public var orderType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var readonlyReplicas: Int32?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public var switchTime: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.effectiveTime != nil {
            map["EffectiveTime"] = self.effectiveTime!
        }
        if self.fromApp != nil {
            map["FromApp"] = self.fromApp!
        }
        if self.nodeClass != nil {
            map["NodeClass"] = self.nodeClass!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.nodeStorage != nil {
            map["NodeStorage"] = self.nodeStorage!
        }
        if self.orderType != nil {
            map["OrderType"] = self.orderType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.readonlyReplicas != nil {
            map["ReadonlyReplicas"] = self.readonlyReplicas!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.switchTime != nil {
            map["SwitchTime"] = self.switchTime!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EffectiveTime") && dict["EffectiveTime"] != nil {
            self.effectiveTime = dict["EffectiveTime"] as! String
        }
        if dict.keys.contains("FromApp") && dict["FromApp"] != nil {
            self.fromApp = dict["FromApp"] as! String
        }
        if dict.keys.contains("NodeClass") && dict["NodeClass"] != nil {
            self.nodeClass = dict["NodeClass"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("NodeStorage") && dict["NodeStorage"] != nil {
            self.nodeStorage = dict["NodeStorage"] as! Int32
        }
        if dict.keys.contains("OrderType") && dict["OrderType"] != nil {
            self.orderType = dict["OrderType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ReadonlyReplicas") && dict["ReadonlyReplicas"] != nil {
            self.readonlyReplicas = dict["ReadonlyReplicas"] as! Int32
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("SwitchTime") && dict["SwitchTime"] != nil {
            self.switchTime = dict["SwitchTime"] as! String
        }
    }
}

public class ModifyNodeSpecResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyNodeSpecResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyNodeSpecResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyNodeSpecResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyNodeSpecBatchRequest : Tea.TeaModel {
    public var autoPay: Bool?

    public var businessInfo: String?

    public var clientToken: String?

    public var couponNo: String?

    public var DBInstanceId: String?

    public var effectiveTime: String?

    public var nodesInfo: String?

    public var orderType: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.effectiveTime != nil {
            map["EffectiveTime"] = self.effectiveTime!
        }
        if self.nodesInfo != nil {
            map["NodesInfo"] = self.nodesInfo!
        }
        if self.orderType != nil {
            map["OrderType"] = self.orderType!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EffectiveTime") && dict["EffectiveTime"] != nil {
            self.effectiveTime = dict["EffectiveTime"] as! String
        }
        if dict.keys.contains("NodesInfo") && dict["NodesInfo"] != nil {
            self.nodesInfo = dict["NodesInfo"] as! String
        }
        if dict.keys.contains("OrderType") && dict["OrderType"] != nil {
            self.orderType = dict["OrderType"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyNodeSpecBatchResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyNodeSpecBatchResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyNodeSpecBatchResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyNodeSpecBatchResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyParametersRequest : Tea.TeaModel {
    public var characterType: String?

    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var parameters: String?

    public var regionId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.characterType != nil {
            map["CharacterType"] = self.characterType!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.parameters != nil {
            map["Parameters"] = self.parameters!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("CharacterType") && dict["CharacterType"] != nil {
            self.characterType = dict["CharacterType"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("Parameters") && dict["Parameters"] != nil {
            self.parameters = dict["Parameters"] as! String
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyParametersResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyParametersResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyParametersResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyParametersResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifyResourceGroupRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifyResourceGroupResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifyResourceGroupResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifyResourceGroupResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifyResourceGroupResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifySecurityGroupConfigurationRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityGroupId: String?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityGroupId != nil {
            map["SecurityGroupId"] = self.securityGroupId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityGroupId") && dict["SecurityGroupId"] != nil {
            self.securityGroupId = dict["SecurityGroupId"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifySecurityGroupConfigurationResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifySecurityGroupConfigurationResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifySecurityGroupConfigurationResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifySecurityGroupConfigurationResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ModifySecurityIpsRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var modifyMode: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityIpGroupAttribute: String?

    public var securityIpGroupName: String?

    public var securityIps: String?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.modifyMode != nil {
            map["ModifyMode"] = self.modifyMode!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityIpGroupAttribute != nil {
            map["SecurityIpGroupAttribute"] = self.securityIpGroupAttribute!
        }
        if self.securityIpGroupName != nil {
            map["SecurityIpGroupName"] = self.securityIpGroupName!
        }
        if self.securityIps != nil {
            map["SecurityIps"] = self.securityIps!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("ModifyMode") && dict["ModifyMode"] != nil {
            self.modifyMode = dict["ModifyMode"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityIpGroupAttribute") && dict["SecurityIpGroupAttribute"] != nil {
            self.securityIpGroupAttribute = dict["SecurityIpGroupAttribute"] as! String
        }
        if dict.keys.contains("SecurityIpGroupName") && dict["SecurityIpGroupName"] != nil {
            self.securityIpGroupName = dict["SecurityIpGroupName"] as! String
        }
        if dict.keys.contains("SecurityIps") && dict["SecurityIps"] != nil {
            self.securityIps = dict["SecurityIps"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ModifySecurityIpsResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ModifySecurityIpsResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ModifySecurityIpsResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ModifySecurityIpsResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ReleaseNodePrivateNetworkAddressRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var networkType: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.networkType != nil {
            map["NetworkType"] = self.networkType!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NetworkType") && dict["NetworkType"] != nil {
            self.networkType = dict["NetworkType"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ReleaseNodePrivateNetworkAddressResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ReleaseNodePrivateNetworkAddressResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ReleaseNodePrivateNetworkAddressResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ReleaseNodePrivateNetworkAddressResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ReleasePublicNetworkAddressRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ReleasePublicNetworkAddressResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ReleasePublicNetworkAddressResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ReleasePublicNetworkAddressResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ReleasePublicNetworkAddressResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RenewDBInstanceRequest : Tea.TeaModel {
    public var autoPay: Bool?

    public var businessInfo: String?

    public var clientToken: String?

    public var couponNo: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var period: Int32?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.clientToken != nil {
            map["ClientToken"] = self.clientToken!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("ClientToken") && dict["ClientToken"] != nil {
            self.clientToken = dict["ClientToken"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("Period") && dict["Period"] != nil {
            self.period = dict["Period"] as! Int32
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class RenewDBInstanceResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class RenewDBInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RenewDBInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = RenewDBInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class ResetAccountPasswordRequest : Tea.TeaModel {
    public var accountName: String?

    public var accountPassword: String?

    public var characterType: String?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.accountName != nil {
            map["AccountName"] = self.accountName!
        }
        if self.accountPassword != nil {
            map["AccountPassword"] = self.accountPassword!
        }
        if self.characterType != nil {
            map["CharacterType"] = self.characterType!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AccountName") && dict["AccountName"] != nil {
            self.accountName = dict["AccountName"] as! String
        }
        if dict.keys.contains("AccountPassword") && dict["AccountPassword"] != nil {
            self.accountPassword = dict["AccountPassword"] as! String
        }
        if dict.keys.contains("CharacterType") && dict["CharacterType"] != nil {
            self.characterType = dict["CharacterType"] as! String
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class ResetAccountPasswordResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class ResetAccountPasswordResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: ResetAccountPasswordResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = ResetAccountPasswordResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RestartDBInstanceRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class RestartDBInstanceResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class RestartDBInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RestartDBInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = RestartDBInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class RestoreDBInstanceRequest : Tea.TeaModel {
    public var backupId: Int32?

    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.backupId != nil {
            map["BackupId"] = self.backupId!
        }
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("BackupId") && dict["BackupId"] != nil {
            self.backupId = dict["BackupId"] as! Int32
        }
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class RestoreDBInstanceResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class RestoreDBInstanceResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: RestoreDBInstanceResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = RestoreDBInstanceResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class SwitchDBInstanceHARequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var nodeId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var roleIds: String?

    public var securityToken: String?

    public var switchMode: Int32?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.nodeId != nil {
            map["NodeId"] = self.nodeId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.roleIds != nil {
            map["RoleIds"] = self.roleIds!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        if self.switchMode != nil {
            map["SwitchMode"] = self.switchMode!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("NodeId") && dict["NodeId"] != nil {
            self.nodeId = dict["NodeId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("RoleIds") && dict["RoleIds"] != nil {
            self.roleIds = dict["RoleIds"] as! String
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
        if dict.keys.contains("SwitchMode") && dict["SwitchMode"] != nil {
            self.switchMode = dict["SwitchMode"] as! Int32
        }
    }
}

public class SwitchDBInstanceHAResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class SwitchDBInstanceHAResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: SwitchDBInstanceHAResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = SwitchDBInstanceHAResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class TagResourcesRequest : Tea.TeaModel {
    public class Tag : Tea.TeaModel {
        public var key: String?

        public var value: String?

        public override init() {
            super.init()
        }

        public init(_ dict: [String: Any]) {
            super.init()
            self.fromMap(dict)
        }

        public override func validate() throws -> Void {
        }

        public override func toMap() -> [String : Any] {
            var map = super.toMap()
            if self.key != nil {
                map["Key"] = self.key!
            }
            if self.value != nil {
                map["Value"] = self.value!
            }
            return map
        }

        public override func fromMap(_ dict: [String: Any]) -> Void {
            if dict.keys.contains("Key") && dict["Key"] != nil {
                self.key = dict["Key"] as! String
            }
            if dict.keys.contains("Value") && dict["Value"] != nil {
                self.value = dict["Value"] as! String
            }
        }
    }
    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceId: [String]?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var resourceType: String?

    public var tag: [TagResourcesRequest.Tag]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        if self.tag != nil {
            var tmp : [Any] = []
            for k in self.tag! {
                tmp.append(k.toMap())
            }
            map["Tag"] = tmp
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceId") && dict["ResourceId"] != nil {
            self.resourceId = dict["ResourceId"] as! [String]
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceType") && dict["ResourceType"] != nil {
            self.resourceType = dict["ResourceType"] as! String
        }
        if dict.keys.contains("Tag") && dict["Tag"] != nil {
            var tmp : [TagResourcesRequest.Tag] = []
            for v in dict["Tag"] as! [Any] {
                var model = TagResourcesRequest.Tag()
                if v != nil {
                    model.fromMap(v as! [String: Any])
                }
                tmp.append(model)
            }
            self.tag = tmp
        }
    }
}

public class TagResourcesResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class TagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: TagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = TagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class TransformInstanceChargeTypeRequest : Tea.TeaModel {
    public var autoPay: Bool?

    public var autoRenew: String?

    public var businessInfo: String?

    public var chargeType: String?

    public var couponNo: String?

    public var instanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var period: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.autoRenew != nil {
            map["AutoRenew"] = self.autoRenew!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.chargeType != nil {
            map["ChargeType"] = self.chargeType!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.instanceId != nil {
            map["InstanceId"] = self.instanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("AutoRenew") && dict["AutoRenew"] != nil {
            self.autoRenew = dict["AutoRenew"] as! String
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("ChargeType") && dict["ChargeType"] != nil {
            self.chargeType = dict["ChargeType"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("InstanceId") && dict["InstanceId"] != nil {
            self.instanceId = dict["InstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("Period") && dict["Period"] != nil {
            self.period = dict["Period"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class TransformInstanceChargeTypeResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class TransformInstanceChargeTypeResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: TransformInstanceChargeTypeResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = TransformInstanceChargeTypeResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class TransformToPrePaidRequest : Tea.TeaModel {
    public var autoPay: Bool?

    public var autoRenew: String?

    public var businessInfo: String?

    public var couponNo: String?

    public var instanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var period: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.autoPay != nil {
            map["AutoPay"] = self.autoPay!
        }
        if self.autoRenew != nil {
            map["AutoRenew"] = self.autoRenew!
        }
        if self.businessInfo != nil {
            map["BusinessInfo"] = self.businessInfo!
        }
        if self.couponNo != nil {
            map["CouponNo"] = self.couponNo!
        }
        if self.instanceId != nil {
            map["InstanceId"] = self.instanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.period != nil {
            map["Period"] = self.period!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("AutoPay") && dict["AutoPay"] != nil {
            self.autoPay = dict["AutoPay"] as! Bool
        }
        if dict.keys.contains("AutoRenew") && dict["AutoRenew"] != nil {
            self.autoRenew = dict["AutoRenew"] as! String
        }
        if dict.keys.contains("BusinessInfo") && dict["BusinessInfo"] != nil {
            self.businessInfo = dict["BusinessInfo"] as! String
        }
        if dict.keys.contains("CouponNo") && dict["CouponNo"] != nil {
            self.couponNo = dict["CouponNo"] as! String
        }
        if dict.keys.contains("InstanceId") && dict["InstanceId"] != nil {
            self.instanceId = dict["InstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("Period") && dict["Period"] != nil {
            self.period = dict["Period"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class TransformToPrePaidResponseBody : Tea.TeaModel {
    public var orderId: String?

    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.orderId != nil {
            map["OrderId"] = self.orderId!
        }
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("OrderId") && dict["OrderId"] != nil {
            self.orderId = dict["OrderId"] as! String
        }
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class TransformToPrePaidResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: TransformToPrePaidResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = TransformToPrePaidResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UntagResourcesRequest : Tea.TeaModel {
    public var all: Bool?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var regionId: String?

    public var resourceGroupId: String?

    public var resourceId: [String]?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var resourceType: String?

    public var tagKey: [String]?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.all != nil {
            map["All"] = self.all!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.regionId != nil {
            map["RegionId"] = self.regionId!
        }
        if self.resourceGroupId != nil {
            map["ResourceGroupId"] = self.resourceGroupId!
        }
        if self.resourceId != nil {
            map["ResourceId"] = self.resourceId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.resourceType != nil {
            map["ResourceType"] = self.resourceType!
        }
        if self.tagKey != nil {
            map["TagKey"] = self.tagKey!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("All") && dict["All"] != nil {
            self.all = dict["All"] as! Bool
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("RegionId") && dict["RegionId"] != nil {
            self.regionId = dict["RegionId"] as! String
        }
        if dict.keys.contains("ResourceGroupId") && dict["ResourceGroupId"] != nil {
            self.resourceGroupId = dict["ResourceGroupId"] as! String
        }
        if dict.keys.contains("ResourceId") && dict["ResourceId"] != nil {
            self.resourceId = dict["ResourceId"] as! [String]
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceType") && dict["ResourceType"] != nil {
            self.resourceType = dict["ResourceType"] as! String
        }
        if dict.keys.contains("TagKey") && dict["TagKey"] != nil {
            self.tagKey = dict["TagKey"] as! [String]
        }
    }
}

public class UntagResourcesResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UntagResourcesResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UntagResourcesResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = UntagResourcesResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpgradeDBInstanceEngineVersionRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var engineVersion: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.engineVersion != nil {
            map["EngineVersion"] = self.engineVersion!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("EngineVersion") && dict["EngineVersion"] != nil {
            self.engineVersion = dict["EngineVersion"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class UpgradeDBInstanceEngineVersionResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UpgradeDBInstanceEngineVersionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpgradeDBInstanceEngineVersionResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = UpgradeDBInstanceEngineVersionResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

public class UpgradeDBInstanceKernelVersionRequest : Tea.TeaModel {
    public var DBInstanceId: String?

    public var ownerAccount: String?

    public var ownerId: Int64?

    public var resourceOwnerAccount: String?

    public var resourceOwnerId: Int64?

    public var securityToken: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.DBInstanceId != nil {
            map["DBInstanceId"] = self.DBInstanceId!
        }
        if self.ownerAccount != nil {
            map["OwnerAccount"] = self.ownerAccount!
        }
        if self.ownerId != nil {
            map["OwnerId"] = self.ownerId!
        }
        if self.resourceOwnerAccount != nil {
            map["ResourceOwnerAccount"] = self.resourceOwnerAccount!
        }
        if self.resourceOwnerId != nil {
            map["ResourceOwnerId"] = self.resourceOwnerId!
        }
        if self.securityToken != nil {
            map["SecurityToken"] = self.securityToken!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("DBInstanceId") && dict["DBInstanceId"] != nil {
            self.DBInstanceId = dict["DBInstanceId"] as! String
        }
        if dict.keys.contains("OwnerAccount") && dict["OwnerAccount"] != nil {
            self.ownerAccount = dict["OwnerAccount"] as! String
        }
        if dict.keys.contains("OwnerId") && dict["OwnerId"] != nil {
            self.ownerId = dict["OwnerId"] as! Int64
        }
        if dict.keys.contains("ResourceOwnerAccount") && dict["ResourceOwnerAccount"] != nil {
            self.resourceOwnerAccount = dict["ResourceOwnerAccount"] as! String
        }
        if dict.keys.contains("ResourceOwnerId") && dict["ResourceOwnerId"] != nil {
            self.resourceOwnerId = dict["ResourceOwnerId"] as! Int64
        }
        if dict.keys.contains("SecurityToken") && dict["SecurityToken"] != nil {
            self.securityToken = dict["SecurityToken"] as! String
        }
    }
}

public class UpgradeDBInstanceKernelVersionResponseBody : Tea.TeaModel {
    public var requestId: String?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.requestId != nil {
            map["RequestId"] = self.requestId!
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("RequestId") && dict["RequestId"] != nil {
            self.requestId = dict["RequestId"] as! String
        }
    }
}

public class UpgradeDBInstanceKernelVersionResponse : Tea.TeaModel {
    public var headers: [String: String]?

    public var statusCode: Int32?

    public var body: UpgradeDBInstanceKernelVersionResponseBody?

    public override init() {
        super.init()
    }

    public init(_ dict: [String: Any]) {
        super.init()
        self.fromMap(dict)
    }

    public override func validate() throws -> Void {
        try self.validateRequired(self.headers, "headers")
        try self.validateRequired(self.statusCode, "statusCode")
        try self.validateRequired(self.body, "body")
        try self.body?.validate()
    }

    public override func toMap() -> [String : Any] {
        var map = super.toMap()
        if self.headers != nil {
            map["headers"] = self.headers!
        }
        if self.statusCode != nil {
            map["statusCode"] = self.statusCode!
        }
        if self.body != nil {
            map["body"] = self.body?.toMap()
        }
        return map
    }

    public override func fromMap(_ dict: [String: Any]) -> Void {
        if dict.keys.contains("headers") && dict["headers"] != nil {
            self.headers = dict["headers"] as! [String: String]
        }
        if dict.keys.contains("statusCode") && dict["statusCode"] != nil {
            self.statusCode = dict["statusCode"] as! Int32
        }
        if dict.keys.contains("body") && dict["body"] != nil {
            var model = UpgradeDBInstanceKernelVersionResponseBody()
            model.fromMap(dict["body"] as! [String: Any])
            self.body = model
        }
    }
}

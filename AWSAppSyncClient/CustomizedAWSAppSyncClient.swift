//
//  AWSAppSyncClientWithCustomization.swift
//  AWSAppSync
//
//  Created by Eric Yang on 21/12/18.
//  Copyright © 2018 Amazon Web Services. All rights reserved.
//

import Foundation

class CustomizedAppSyncClientConfiguration: AWSAppSyncClientConfiguration {
    override init(url: URL, serviceRegion: AWSRegionType, authType: AuthType, apiKeyAuthProvider: AWSAPIKeyAuthProvider?, credentialsProvider: AWSCredentialsProvider?, userPoolsAuthProvider: AWSCognitoUserPoolsAuthProvider?, oidcAuthProvider: AWSOIDCAuthProvider?, urlSessionConfiguration: URLSessionConfiguration, databaseURL: URL?, connectionStateChangeHandler: ConnectionStateChangeHandler?, s3ObjectManager: AWSS3ObjectManager?, presignedURLClient: AWSS3ObjectPresignedURLGenerator?, withCustomizedCache: Bool) throws {
        
    }
}

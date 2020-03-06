//
//  User.swift
//  TableViewTest
//
//  Created by Jack Uzcategui on 05/02/2020.
//  Copyright © 2020 __spitzfire__. All rights reserved.
//

import Foundation

class UserResult: Codable {
    let results: [User]
}

class User: Codable {
    let name: UserName
    let email: UserName
    let image: UserPicture
    let type: UserName
    let role: UserName
    
}

class UserName: Codable {
    let name: String
    let email: String
    let type: String
    let role: String
    
}

class UserPicture: Codable {
    let image: String
}

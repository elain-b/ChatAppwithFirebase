//
//  User.swift
//  ChatAppwithFirebase
//
//  Created by Bern on 2020/09/09.
//  Copyright © 2020 Bern. All rights reserved.
//

import Foundation
import Firebase
import FirebaseFirestore


class User {
    
    let email:String
    let username: String
    let createdAt: Timestamp
    let profileImageUrl: String
    
    var uid: String?
    
    init(dic: [String: Any]) {
        self.email = dic["email"] as? String ?? ""
        self.username = dic["username"] as? String ?? ""
        self.createdAt = dic["createdAt"] as? Timestamp ?? Timestamp()
        self.profileImageUrl = dic["profileImageUrl"] as? String ?? ""
    }
    
}

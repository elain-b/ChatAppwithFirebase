//
//  Message.swift
//  ChatAppwithFirebase
//
//  Created by Bern on 2020/09/13.
//  Copyright © 2020 Bern. All rights reserved.
//

import Foundation
import Firebase
import FirebaseFirestore

class Message {
    
    let name: String
    let message: String
    let uid: String
    let createdAt: Timestamp
    
    var partnerUser: User?
    
    init(dic: [String: Any]) {
        self.name = dic["name"] as? String ?? ""
        self.message = dic["message"] as? String ?? ""
        self.uid = dic["uid"] as? String ?? ""
        self.createdAt = dic["createdAt"] as? Timestamp ?? Timestamp()
    }
}

//
//  ChatRoom.swift
//  ChatAppwithFirebase
//
//  Created by Bern on 2020/09/12.
//  Copyright © 2020 Bern. All rights reserved.
//

import Foundation
import Firebase
import FirebaseFirestore

class ChatRoom {
    
    let latestMessageId: String
    let members: [String]
    let createdAt: Timestamp
    
    var latestMessage: Message?
    var documentId: String?
    var partnerUser: User?
    
    init(dic: [String: Any]) {
        self.latestMessageId = dic["latestMessageId"] as? String ?? ""
        self.members = dic["members"] as? [String] ?? [String]()
        self.createdAt = dic["createdAt"] as? Timestamp ?? Timestamp()
    }
}

//
//  Users.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

class Users: Display{
  
    var user_id: Int!
    var first_name: String!
    var last_name: String?
    var email: String!
    var address: Address
    var phone_number: Int?
    
    init() {
        self.user_id = Int()
        self.first_name = String()
        self.last_name = String()
        self.email = String()
        self.address = Address()
        self.phone_number = Int()
        
    }

    func display() {
        <#code#>
    }
    
}



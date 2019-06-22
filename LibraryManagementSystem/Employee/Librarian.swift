//
//  Librarian.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Librarian: Employees {
    
    var room_number: Int!
    
    init() {
        self.room_number = Int()
       super.init(emp_id: <#T##Int#>, emp_f_name: <#T##String#>, emp_l_name: <#T##String#>, emp_email: <#T##String#>, emp_contact: <#T##Int#>, join_date: <#T##Date#>)
    }
    override func display() -> String {
        var data = "data"
        return data
    }
    
}

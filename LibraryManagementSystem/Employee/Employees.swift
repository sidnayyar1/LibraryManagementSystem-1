//
//  Employees.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation
class Employees {
    var employee_id: Int!
    var employee_first_name: String!
    var employee_last_name: String?
    var employee_email: String!
    var employee_contact: Int!
    var joining_date: Date
    
    init() {
        self.employee_id = Int()
        self.employee_first_name = String()
        self.employee_last_name = String()
        self.employee_email = String()
        self.employee_contact = Int()
        self.joining_date = Date()
        
    }
    
}

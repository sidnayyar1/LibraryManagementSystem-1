//
//  Teachers.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

enum Subjects {
    case None, Math, Science, English, French, Biology, Physics, Computer_Science, Chemistry
}

class Teachers {
    var subject_taken: Subjects
    var joining_date: Date
    
    init() {
        self.subject_taken = Subjects.None
        self.joining_date = Date()
    }
}

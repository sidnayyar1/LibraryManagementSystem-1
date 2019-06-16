//
//  Books.swift
//  LibraryManagementSystem
//
//  Created by Ankita Pabbi on 2019-06-13.
//  Copyright © 2019 Ankita Pabbi. All rights reserved.
//

import Foundation

enum Book_type {
    case None, Non_Medical, Medical, Commerce, Arts
    case Magazine,Article,Newspaper,Journals
    
}

class Books: Display{
  
    var book_id: Int
    var book_type: Book_type
    
    init() {
    
        self.book_id = Int()
        
        self.book_type = Book_type.None
        
    }
    func display() {
        <#code#>
    }
    
}

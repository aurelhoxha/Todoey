//
//  Category.swift
//  Todoey
//
//  Created by Aurel Hoxha on 9/25/19.
//  Copyright © 2019 Ritech Solutions. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}

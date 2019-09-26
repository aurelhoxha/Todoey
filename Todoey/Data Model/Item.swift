//
//  Item.swift
//  Todoey
//
//  Created by Aurel Hoxha on 9/25/19.
//  Copyright © 2019 Ritech Solutions. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

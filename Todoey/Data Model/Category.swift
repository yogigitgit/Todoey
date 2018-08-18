//
//  Category.swift
//  Todoey
//
//  Created by damodar on 16/08/18.
//  Copyright © 2018 damodar. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name = ""
    
    let items = List<Item>()
}

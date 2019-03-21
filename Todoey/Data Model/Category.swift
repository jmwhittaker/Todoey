//
//  Category.swift
//  Todoey
//
//  Created by James Whittaker on 14/03/2019.
//  Copyright © 2019 James Whittaker. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

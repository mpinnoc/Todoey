//
//  Category.swift
//  Todoey
//
//  Created by PINNOCK, MICHELLE on 10/9/18.
//  Copyright © 2018 PINNOCK, MICHELLE. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name : String = ""
    @objc dynamic var color : String = ""
    let items = List<Item>()
}

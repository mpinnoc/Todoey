//
//  Data.swift
//  Todoey
//
//  Created by PINNOCK, MICHELLE on 10/9/18.
//  Copyright © 2018 PINNOCK, MICHELLE. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    //use standard dispatch of over the standard which is static
    @objc dynamic var name: String = ""
    @objc dynamic var age : Int = 0
    
}

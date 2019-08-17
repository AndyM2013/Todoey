//
//  Item.swift
//  Todoey
//
//  Created by Lei & Peng on 2019-08-13.
//  Copyright © 2019 Lei & Peng. All rights reserved.
//

import Foundation

// make item is codable and decodable
class Item: Codable{
    var title: String = ""
    var done: Bool = false
}

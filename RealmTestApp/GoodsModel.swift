//
//  GoodsModel.swift
//  RealmTestApp
//
//  Created by Ryo Morimoto on 2015/08/03.
//  Copyright (c) 2015年 Ryo Morimoto. All rights reserved.
//

import RealmSwift

class GoodsModel: Object {
    dynamic var name = ""
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}

//
//  Safe.swift
//  Singleton
//
//  Created by Ivan Akulov on 10/08/2017.
//  Copyright © 2017 Ivan Akulov. All rights reserved.
//

class Safe {
    
    var money = 0
    static let shared = Safe()
    
    private init() {}
}

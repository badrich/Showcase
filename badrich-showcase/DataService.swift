//
//  DataService.swift
//  badrich-showcase
//
//  Created by Mehdaoui Badr on 30/11/2015.
//  Copyright © 2015 Mehdaoui Badr. All rights reserved.
//

import Foundation
import Firebase

class DataService {
    static let ds = DataService()
    
    private var _REF_BASE = Firebase(url: "https://badrich-showcase.firebaseio.com")
    
    var REF_BASE: Firebase {
        return _REF_BASE
    }
}
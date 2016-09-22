//
//  Classic.swift
//  AmusementParkPassPart1
//
//  Created by Mathias Vang Rasmussen on 22/09/2016.
//  Copyright © 2016 ReCapted. All rights reserved.
//

import Foundation

class ChildGuest: Guest {
    var dayOfBirth: NSDate?
    var type: EntranceType
    
    init() {}
    
    func generatePass(selection: EntranceType) -> Pass {
    }
}

//
//  Protocols.swift
//  AmusementParkPassPart1
//
//  Created by Mathias Vang Rasmussen on 22/09/2016.
//  Copyright © 2016 ReCapted. All rights reserved.
//

import Foundation

// MARK: Protocols

protocol EntranceType {}

protocol EntryPass {
    func generatePass(selection: EntranceType) -> Pass
}

protocol Entrant: EntryPass {
    var dayOfBirth: NSDate? { get }
    var type: EntranceType { get }
}

protocol Guest: Entrant {
}

protocol Employee: Entrant {
    var firstName: String { get }
    var lastName: String { get }
    var address: String { get }
    var city: String { get }
    var state: String { get }
    var zipCode: Int { get }
}

// MARK: Extensions

extension Entrant {
    func generatePass(selection: EntranceType) -> Pass {
        return EntranceTower().createPass(entrant: self)
    }
}

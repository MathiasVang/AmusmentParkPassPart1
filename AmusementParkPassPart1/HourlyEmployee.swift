//
//  HourlyEmployeeFood.swift
//  AmusementParkPassPart1
//
//  Created by Mathias Vang Rasmussen on 22/09/2016.
//  Copyright © 2016 ReCapted. All rights reserved.
//

import Foundation

class HourlyEmployee: Employee {
    var dayOfBirth: NSDate?
    var type: EntranceType
    
    var firstName: String
    var lastName: String
    var address: String
    var city: String
    var state: String
    var zipCode: Int
    
    init(dayOfBirth: NSDate?, type: EntranceType, firstName: String, lastName: String, city: String, state: String, zipCode: Int) {
        self.dayOfBirth = dayOfBirth
        self.type = type
        self.firstName = firstName
        self.lastName = lastName
        self.city = city
        self.state = state
        self.zipCode = zipCode
    }
}

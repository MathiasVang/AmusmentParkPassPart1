//
//  Access.swift
//  AmusementParkPassPart1
//
//  Created by Mathias Vang Rasmussen on 22/09/2016.
//  Copyright © 2016 ReCapted. All rights reserved.
//

import Foundation

final class AccessModel {

    
    func areaAccessCheck(area: EntranceTower.AreaAccess, entrant: Entrant) -> (Bool, String) {
        
        let entrant = entrant.generatePass()
        
        switch area {
        case .amusementAreas:
            let area = EntranceTower.AreaAccess.amusementAreas
            
            if entrant.areaAccess.contains(area) {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
            
        case .kitchenAreas:
            let area = EntranceTower.AreaAccess.kitchenAreas
            
            if entrant.areaAccess.contains(area) {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
            
        case .maintenanceAreas:
            let area = EntranceTower.AreaAccess.maintenanceAreas
            
            if entrant.areaAccess.contains(area) {
                return(true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
            
        case .officeAreas:
            let area = EntranceTower.AreaAccess.officeAreas
            
            if entrant.areaAccess.contains(area) {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck Af")
            }
            
        case .rideControlAreas:
            let area = EntranceTower.AreaAccess.rideControlAreas
            
            if entrant.areaAccess.contains(area) {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        }
    }
    
    func rideAccessCheck(area: EntranceTower.RideAccess, entrant: Entrant) -> (Bool, String) {
        
        let entrant = entrant.generatePass()
        
        switch area {
        case .allRides:
            let ride = EntranceTower.RideAccess.allRides
            
            if entrant.rideAccess.contains(ride) {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
            
            
        case .skipLine:
            let ride = EntranceTower.RideAccess.skipLine
            
            if entrant.rideAccess.contains(ride) {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        }
    }
    
    func discountAccessCheck(area: EntranceTower.DiscountAccess, entrant: Entrant) -> (Bool, String) {
        
        let entrant = entrant.generatePass()
        
        switch area {
        case .foodDiscount10:
            let discount = EntranceTower.DiscountAccess.foodDiscount10
            
            if (entrant.discountAccess?.contains(discount))! {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        case .foodDiscount15:
            let discount = EntranceTower.DiscountAccess.foodDiscount15
            
            if (entrant.discountAccess?.contains(discount))! {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        case .foodDiscount25:
            let discount = EntranceTower.DiscountAccess.foodDiscount25
            
            if (entrant.discountAccess?.contains(discount))! {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        case .merchDiscount10:
            let discount = EntranceTower.DiscountAccess.merchDiscount10
            
            if (entrant.discountAccess?.contains(discount))! {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        case .merchDiscount20:
            let discount = EntranceTower.DiscountAccess.merchDiscount20
            
            if (entrant.discountAccess?.contains(discount))! {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        case .merchDiscount25:
            let discount = EntranceTower.DiscountAccess.merchDiscount25
            
            if (entrant.discountAccess?.contains(discount))! {
                return (true, "Kom ind")
            } else {
                return (false, "Fuck af")
            }
        }
    }
}

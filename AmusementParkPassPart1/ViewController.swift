//
//  ViewController.swift
//  AmusementParkPassPart1
//
//  Created by Mathias Vang Rasmussen on 21/09/2016.
//  Copyright © 2016 ReCapted. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // MARK: Instances of guests and employees
    
    let classicGuest = ClassicGuest(dayOfBirth: nil, type: GuestType.classicGuest)
    let childGuest = ChildGuest(dayOfBirth: Date(), type: GuestType.childGuest)
    let vipGuest = VIPGuest(dayOfBirth: nil, type: GuestType.vipGuest)
    
    let hourlyEmployeeMain = HourlyEmployee(dayOfBirth: nil, type: EmployeeType.hourlyEmployeeMaintenance, firstName: "Matt", lastName: "Damon", address: "1234 Bourne", city: "LA", state: "California", zipCode: 1234)
    let hourlyEmployeeFood = HourlyEmployee(dayOfBirth: nil, type: EmployeeType.hourlyEmployeeFood, firstName: "Ben", lastName: "Affleck", address: "1234 Batman", city: "Gotham", state: "Maine", zipCode: 4321)
    let hourlyEmployeeRide = HourlyEmployee(dayOfBirth: nil, type: EmployeeType.hourlyEmployeeRide, firstName: "Scarlett", lastName: "Johansson", address: "1234 Black Widow", city: "LA", state: "Avengers", zipCode: 5678)
    let manager = Manager(dayOfBirth: nil, type: EmployeeType.manager, firstName: "Nick", lastName: "Fury", address: "Classified", city: "Classified", state: "Classified", zipCode: 0000)
    
    
    let errorManager = Manager(dayOfBirth: nil, type: EmployeeType.manager, firstName: "", lastName: "", address: "", city: "", state: "", zipCode: 123)

    override func viewDidLoad() {
        super.viewDidLoad()
        loadAccessDeniedSound()
        loadAccessGrantedSound()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        // MARK: CLASSIC GUEST
        
//        print(classicGuest.swipeArea(area: EntranceTower.AreaAccess.amusementAreas))
//        print(classicGuest.swipeArea(area: EntranceTower.AreaAccess.kitchenAreas))
//        print(classicGuest.swipeArea(area: EntranceTower.AreaAccess.maintenanceAreas))
//        print(classicGuest.swipeArea(area: EntranceTower.AreaAccess.rideControlAreas))
//        print(classicGuest.swipeArea(area: EntranceTower.AreaAccess.officeAreas))
//        
//        print(classicGuest.swipeRides(area: EntranceTower.RideAccess.allRides))
//        print(classicGuest.swipeRides(area: EntranceTower.RideAccess.skipLine))
//        
//        print(classicGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount10))
//        print(classicGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount15))
//        print(classicGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount25))
//        
//        print(classicGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount10))
//        print(classicGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount20))
//        print(classicGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount25))
        
        // MARK: CHILD GUEST
        
//        print(childGuest.swipeArea(area: EntranceTower.AreaAccess.amusementAreas))
//        print(childGuest.swipeArea(area: EntranceTower.AreaAccess.kitchenAreas))
//        print(childGuest.swipeArea(area: EntranceTower.AreaAccess.maintenanceAreas))
//        print(childGuest.swipeArea(area: EntranceTower.AreaAccess.rideControlAreas))
//        print(childGuest.swipeArea(area: EntranceTower.AreaAccess.officeAreas))
//
//        print(childGuest.swipeRides(area: EntranceTower.RideAccess.allRides))
//        print(childGuest.swipeRides(area: EntranceTower.RideAccess.skipLine))
//
//        print(childGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount10))
//        print(childGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount15))
//        print(childGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount25))
//
//        print(childGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount10))
//        print(childGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount20))
//        print(childGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount25))
        
        // MARK: VIP GUEST
        
//        print(vipGuest.swipeArea(area: EntranceTower.AreaAccess.amusementAreas))
//        print(vipGuest.swipeArea(area: EntranceTower.AreaAccess.kitchenAreas))
//        print(vipGuest.swipeArea(area: EntranceTower.AreaAccess.maintenanceAreas))
//        print(vipGuest.swipeArea(area: EntranceTower.AreaAccess.rideControlAreas))
//        print(vipGuest.swipeArea(area: EntranceTower.AreaAccess.officeAreas))
//
//        print(vipGuest.swipeRides(area: EntranceTower.RideAccess.allRides))
//        print(vipGuest.swipeRides(area: EntranceTower.RideAccess.skipLine))
//
//        print(vipGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount10))
//        print(vipGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount15))
//        print(vipGuest.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount25))
//
//        print(vipGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount10))
//        print(vipGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount20))
//        print(vipGuest.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount25))
        
        // MARK: HOURLY EMPLOYEE MAINTENANCE
        
//        print(hourlyEmployeeMain.swipeArea(area: EntranceTower.AreaAccess.amusementAreas))
//        print(hourlyEmployeeMain.swipeArea(area: EntranceTower.AreaAccess.kitchenAreas))
//        print(hourlyEmployeeMain.swipeArea(area: EntranceTower.AreaAccess.maintenanceAreas))
//        print(hourlyEmployeeMain.swipeArea(area: EntranceTower.AreaAccess.rideControlAreas))
//        print(hourlyEmployeeMain.swipeArea(area: EntranceTower.AreaAccess.officeAreas))
//
//        print(hourlyEmployeeMain.swipeRides(area: EntranceTower.RideAccess.allRides))
//        print(hourlyEmployeeMain.swipeRides(area: EntranceTower.RideAccess.skipLine))
//
//        print(hourlyEmployeeMain.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount10))
//        print(hourlyEmployeeMain.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount15))
//        print(hourlyEmployeeMain.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount25))
//
//        print(hourlyEmployeeMain.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount10))
//        print(hourlyEmployeeMain.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount20))
//        print(hourlyEmployeeMain.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount25))
        
        // MARK: HOURLY EMPLOYEE FOOD
        
//        print(hourlyEmployeeFood.swipeArea(area: EntranceTower.AreaAccess.amusementAreas))
//        print(hourlyEmployeeFood.swipeArea(area: EntranceTower.AreaAccess.kitchenAreas))
//        print(hourlyEmployeeFood.swipeArea(area: EntranceTower.AreaAccess.maintenanceAreas))
//        print(hourlyEmployeeFood.swipeArea(area: EntranceTower.AreaAccess.rideControlAreas))
//        print(hourlyEmployeeFood.swipeArea(area: EntranceTower.AreaAccess.officeAreas))
//
//        print(hourlyEmployeeFood.swipeRides(area: EntranceTower.RideAccess.allRides))
//        print(hourlyEmployeeFood.swipeRides(area: EntranceTower.RideAccess.skipLine))
//
//        print(hourlyEmployeeFood.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount10))
//        print(hourlyEmployeeFood.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount15))
//        print(hourlyEmployeeFood.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount25))
//
//        print(hourlyEmployeeFood.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount10))
//        print(hourlyEmployeeFood.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount20))
//        print(hourlyEmployeeFood.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount25))
        
        // MARK: HOURLY EMPLOYEE RIDE
        
//        print(hourlyEmployeeRide.swipeArea(area: EntranceTower.AreaAccess.amusementAreas))
//        print(hourlyEmployeeRide.swipeArea(area: EntranceTower.AreaAccess.kitchenAreas))
//        print(hourlyEmployeeRide.swipeArea(area: EntranceTower.AreaAccess.maintenanceAreas))
//        print(hourlyEmployeeRide.swipeArea(area: EntranceTower.AreaAccess.rideControlAreas))
//        print(hourlyEmployeeRide.swipeArea(area: EntranceTower.AreaAccess.officeAreas))
//
//        print(hourlyEmployeeRide.swipeRides(area: EntranceTower.RideAccess.allRides))
//        print(hourlyEmployeeRide.swipeRides(area: EntranceTower.RideAccess.skipLine))
//
//        print(hourlyEmployeeRide.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount10))
//        print(hourlyEmployeeRide.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount15))
//        print(hourlyEmployeeRide.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount25))
//
//        print(hourlyEmployeeRide.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount10))
//        print(hourlyEmployeeRide.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount20))
//        print(hourlyEmployeeRide.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount25))
        
        // MARK: MANAGER
        
//        print(manager.swipeArea(area: EntranceTower.AreaAccess.amusementAreas))
//        print(manager.swipeArea(area: EntranceTower.AreaAccess.kitchenAreas))
//        print(manager.swipeArea(area: EntranceTower.AreaAccess.maintenanceAreas))
//        print(manager.swipeArea(area: EntranceTower.AreaAccess.rideControlAreas))
//        print(manager.swipeArea(area: EntranceTower.AreaAccess.officeAreas))
//
//        print(manager.swipeDiscount(area: EntranceTower.RideAccess.allRides))
//        print(manager.swipeDiscount(area: EntranceTower.RideAccess.skipLine))
//
//        print(manager.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount10))
//        print(manager.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount15))
//        print(manager.swipeDiscount(area: EntranceTower.DiscountAccess.foodDiscount25))
//
//        print(manager.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount10))
//        print(manager.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount20))
//        print(manager.swipeDiscount(area: EntranceTower.DiscountAccess.merchDiscount25))
        
        // MARK: Error handling
        
        /*do {
            if errorManager.firstName == "" {
                throw Errors.missingFirstName
            }
            if errorManager.lastName == "" {
                throw Errors.missingLastName
            }
            if errorManager.address == "" {
                throw Errors.missingAddress
            }
            if errorManager.city == "" {
                throw Errors.missingCity
            }
            if errorManager.state == "" {
                throw Errors.missingState
            }
            if String(errorManager.zipCode).characters.count != 4 {
                throw Errors.missingZipCode
            }
        
        } catch Errors.missingFirstName {
            print("First name missing.")
        } catch Errors.missingLastName {
            print("Last name missing.")
        } catch Errors.missingAddress {
            print("Address missing.")
        } catch Errors.missingCity {
            print("City missing.")
        } catch Errors.missingState {
            print("State missing.")
        } catch Errors.missingZipCode {
            print("Zip Code must be 4 numbers.")
        } catch Errors.missingDayOfBirth {
            print("Day of birth is neccesary. Please enter it.")
        }
        catch {
            fatalError()
        }
        }*/
    }
}

//
//  Chapter2.swift
//  CLIStoryTemplate
//

import Foundation

let soldierNames: [String] = ["Wolf","Ghost","Daje"]

func soldierName() -> String{
    
    let randomName = soldierNames.randomElement()!
  
    return randomName
}

struct flyingCar {
    //properties
    let make: String
    let year: Int
    let speed: Int
    
}

    
    enum RobotFight{
        case attack
        case run
        case died
        
    }


let robotfight = RobotFight.attack
    
func chapterTwo() {
    // Your portion of the story goes here
    
    let flyingCars: flyingCar = flyingCar(make: "floatamobile", year: 2069, speed: 500)
   
    print("It is the year \(flyingCars.year) and Humans are revolting in a war against a technological revolution. ")
    print("Humans plan a swift ambush to catch the robots off gaurd")
    print("Initially the ambush is a success the robots are quickly taken out by \(soldierNames)")
    print("But the soilders are far too underpowered")
    print("Even with having strentgh in numbers the humans don't compare in terms of power to the robots.")
    print("The robots have stronger weapons and durabilty")

print("The humans hear the robts blair the phrases")
let robotTransformations = ["flight-mode","gun-mode","self destruct-mode"]
        
for mode in robotTransformations {
        
print(" \(mode) activated")
    }
        
       
    let robotsAlive = 1000
            
    if robotsAlive > 800 {
                print("They know the battle is lost and now they are barely holding their own")
                print("Those brave enough stayed behind in order continue to \(RobotFight.attack) the robots ")
            print ("so suddenly the team makes the qucik decision to flee in the \(flyingCars.make) going \(flyingCars.speed) miles per hour")
            

            }
            
        }
    
    
    //robot or human side
    
    
   

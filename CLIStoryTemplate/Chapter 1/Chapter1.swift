//
//  Chapter1.swift
//  CLIStoryTemplate
//

import Foundation

func chapterOne() {
    
    
    struct Person {
        var name:String
        var skill: String
        var weapon: String
        
        func describe() {
            print("  \(name) born in the year 2039 at the beginning of the technological integration period. After losing his family he joined the rebellion in the year 2079. He is one of the many captains in the rebellion against the robots. He is a carrier of the \(skill) chip & carries the military grade \(weapon) for protection to defeat the robots and aid the rebellion")
            
        }
    }
    let script = Person(name: "Cal", skill: "cyberlink", weapon: "laser rifle")
    script.describe()
    
    var point = ["Capital building", "Power Station", "Data Center"]
    var robot = ["Terminator 3200", "R2L2", "Robocop", "Bender","EVA"]
    enum Season {
        case Summer, Winter
    }
    var currentSeason = ["Summer", "Winter"]
    let randomSeason = currentSeason.randomElement()!
    if  currentSeason  == ["Summer"]{
        print("the intense summer heat.")
    }
    else if  currentSeason == ["Winter"]{
        print("the intense ice cold winds of winter")
    }
    let randomone = robot.randomElement()!
    let randomtwo = robot.randomElement()!
    let randomthree = robot.randomElement()!
    let poi = point.randomElement()!
    print("In the year 2079, technology has advanced beyond belief and a dystopian world in which humans are now being out numbered by Robots. The landscape of the New America has transformed with the advancement of technology. Fiber optic data cable wires  now cover the skyline connecting the data to various corporations and homes. Robots now walk the streets, guard points of interest, and monitor humans for potential crimes. Humans grew to resent the robots to the point of plans on pushing back for their control and freedom. Humans have started to protest daily in the streets for justice against robotic surveillance during \(randomSeason) . The robots have requested backup to prepare for the humans protest. \(randomone) now walk the streets for criminals, \(randomtwo) guards \(poi), and \(randomthree) monitor humans for potential protest")
    
}

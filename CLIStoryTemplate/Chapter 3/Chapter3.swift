//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation


let citiesAttack = ["Boulder", "Cupertino", "Seattle", "Austin", "New York"]
let citiesSafe: [String] = []

func attackCity() -> String{
    
//    var randomCity: String = ""
    let randomCity = citiesAttack.randomElement()!
    
    return ("Robo-Force 1, the strongest squad of the robot platoons, hit \(randomCity)")
}

func chapterThree() {
    // Your portion of the story goes here
    //print(attackCity())
    print("Robots are slowly taking over and humans are losing hope...")
}

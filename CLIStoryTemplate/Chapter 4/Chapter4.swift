//
//  Chapter4.swift
//  CLIStoryTemplate
//
//
//  main.swift
//  Brenda project 2
//
//  Created by Natalie Kelly on 11/7/23.
//

import Foundation
func chapterFour(){
print ("In a Dystopian world where we don’t know what will become our fate")
print(" Ravage by disaster a determined girl named Molly emerged with her family, she survived in the ruins scavenging foe essentials")
print ("One day, she discover ancient book revealing a world of harmony.")
 print("Fueled by these tales, Molly inspired her community, teaching sustainable practices, unity and hope, they thrived")
  print("Yet Challenges arose, ruthless scavengers led by Denard, attacked.  Molly rallied her people, defending their way of life")
 print("Courage prevailed, defeating but Danard’s evil cousins Dez and Calab  lingered a reminder of their enduring resilience.")
}
// Enum definition for attackers
enum Attacker {
    case Denard, Dez, Calab
}

// Struct definition for Survivor
struct Survivor {
    var name: String?
    var optimism: Double
}

// Function to handle attacks and inspire survivors
func handleAttack(attacker: Attacker, survivors: inout [Survivor]) {
    switch attacker {
    case .Denard:
        print("\(attacker) and his gang launched a brutal attack on the community.")
        print("In the face of danger, the community rallied together to defend their way of life.")
        for i in 0..<survivors.count {
            survivors[i].optimism -= 0.3
        }
        print("The battle was fierce, but the spirit of cooperation, determination, and hope prevailed.")
        print("\(attacker) and his squad were defeated, making the community stronger than ever.")
    case .Dez, .Calab:
        print("\(attacker) and his gang posed a threat, but the community stood strong.")
        print("The resilience of the survivors prevailed, keeping their optimism intact.")
    }
}

// Main function
func main() {
    // Survivor struct initialization
    var molly = Survivor(name: "Molly", optimism: 1.0)
    var survivors: [Survivor] = [molly]

    // Handling the attack
    handleAttack(attacker: .Denard, survivors: &survivors)
    
    // Displaying survivor optimism after the attack
    for survivor in survivors {
        print("\(survivor.name ?? "Brenda") has optimism level: \(survivor.optimism)")
    }
   
   main()
}

// Calling the main function


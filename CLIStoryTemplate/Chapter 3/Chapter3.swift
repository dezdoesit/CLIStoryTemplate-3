//
//  Chapter3.swift
//  CLIStoryTemplate
//

import Foundation

func chapterThree() {
    
    let citiesAttack = ["Boulder", "Cupertino", "Seattle", "Austin", "New York"]
    let humName: [String] = ["Dez","Maya","Denard","Caleb","Natalie", "Tk", "Asif", "Syeda", "Ghaida", "Charlene", "Adebola", "Baye", "Gayland", "Daniel"]
    let robName: [String] = ["AX-12","1C-12","FX-55"]
    let randomCity = citiesAttack.randomElement() ?? "Detroit"
    
    print("It all started in \(randomCity)... The humans begin to fight back and a battle ensues.")
    
    enum Faction {
        case human
        case robot
    }
    
    struct Soldier {
        var name: String
        var power: Int
        var faction: Faction
    }
    
    struct Platooon {
        var soldiers: [Soldier]
        var platoonName: String
    }
    //creating empty array of Soldiers & assign var for total power
    var humanSoliders = [Soldier]()
    var hpowah = 0
    //creating empty array of Soldiers & assign var for total power (Robots)
    var robotSoldiers = [Soldier]()
    var powah = 0
    
    //assign a name as well as power level
    for name in humName {
        let newSoldier = Soldier(name: name, power: Int.random(in: 1...10), faction: .human)
        humanSoliders.append(newSoldier)
    }
    for newSoldier in humanSoliders {
        hpowah += newSoldier.power
    }
    
    //assign name to robots & PwrLvl
    for name in robName {
        let newRSoldier = Soldier(name: name, power: Int.random(in: 10...50), faction: .robot)
        robotSoldiers.append(newRSoldier)
    }
    for newRSoldier in robotSoldiers {
        powah += newRSoldier.power
    }
    
    var survivorGroupBravo: Platooon = Platooon(soldiers: humanSoliders, platoonName: "Survivor Group bravo")
    var robotPlatoonBravo: Platooon = Platooon(soldiers: robotSoldiers, platoonName: "Robot Platoon bravo")
    
    func revolution(){
        var huNames = survivorGroupBravo.soldiers
        var robNames = robotPlatoonBravo.soldiers
        //        print(huNames)
        //        print(robNames)
        
        if hpowah > powah{
            print("The Humans win this battle by \(hpowah - powah) power!")
        }else{
            print("The Robots are slowly taking over... The humans were crushed by \(powah - hpowah) power...")
        }
        
    }
    
    
    revolution()
    print("Is what the news report said...Though everywhere else in the world, the battle continues, and the true winner has yet to prevail.")
    
}

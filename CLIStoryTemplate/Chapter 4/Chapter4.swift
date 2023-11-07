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

struct survivor {
    var namme: String
    var age : Int
}

enum Villain:String, CaseIterable {
    case Dez
    case Denard
    case Caleb
}

var Molly = survivor(namme: "Molly", age: 34)
var villians:[Villain] = [.Denard, .Caleb, .Dez]


func listAllVillians() {
    for villian in villians  {
        print("\(villian) continue to dercline defeated")
    }
}

func chooseMainVillain() -> String {
    if let mainVillian = villians.randomElement() {
        return "The main villian is \(mainVillian)"
    }
    return ""
}
func chapterFour(){
    print ("In a Dystopian world where we don’t know what will become our fate")
    print("ravage by disaster a determined girl named Molly emerged with her family, she survived in the ruins scavenging for essentials")
    print ("One day, she discover an ancient book revealing a world of harmony.")
    print("Fueled by these tales, \(Molly.namme) inspired her community, teaching sustainable practices, unity and hope, they thrived")
    listAllVillians()
    print(chooseMainVillain())
    print("Yet Challenges arose, ruthless scavengers led by Denard, attacked.  Molly rallied her people, defending their way of life")
    print("Courage prevailed, defeating but Danard’s evil cousins Dez and Calab  lingered a reminder of their enduring resilience.")
}



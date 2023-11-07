//
//  Chapter5.swift
//  CLIStoryTemplate
//

import Foundation

var androidName: [String] = ["THX-04", "XTX-67","MAC-04","VX-24"]

func RandomAndroidName() -> String {
    androidName += ["VXT-14"] //conditonal?

let randomName = androidName.randomElement() ?? " " //optional
    
return randomName
}

    
    
    func chapterFive() {
        // Your portion of the story goes here
        print("But then, a new discovery emerged. A Human Robot Android was born.")
        print("The androids appeared biologically human. From Face value, they were unable to be identified as anything other than human")
        print("Thus, The Androids would be assigned a special identification name. ")
        print(RandomAndroidName(), "has mixed features." )
        print("Nobody knows how human and robot were able to procreate. Esepcially with the Human-Robot war going on")
        print(galaxy.androidName)
        
    }
    
    struct android {
        var androidName: String
        var androidFeatures: String
    }
    
    var galaxy = android(androidName: "THX-04", androidFeatures: "super eyes")
    
var human = true

func checkifHuman(){
    if human == true {
        print("I am biologiclly human")
    }
    else {
        print (androidName)
    }}
        // create an enum of Android features
        // let user create its android tha will have random assigned name
        
        
        enum androidFeatures{
            case superEyes
            case humanEyes
            case mechanicArms
            case humanArms
            case roboLegs
            case humanLegs
            case roboBrain
            case humanBrain
            case heartofsteel
            case humanHeart
            
            func createAndroid (describe: androidFeatures) {
                switch self {
                case.superEyes:
                    print ("I have the ability of x-ray vision")
                case.humanEyes:
                    print ("I might have less than 20/20 vision")
                case.mechanicArms:
                    print ("I can punch and slice through steel")
                case.humanArms:
                    print("My stength training is paying off")
                case.roboLegs:
                    print ("I can run at super speed, but will needs to lube my joints after a while")
                case.humanLegs:
                    print ("I am flixible and can keep a constant speed")
                case.roboBrain:
                    print ("I can process and recall information at the speed of light. I'm 95% logical")
                case.humanBrain:
                    print ("I can utulize both logic and emotion")
                case.heartofsteel:
                    print ("A heart made of steel is uneffected by emotion")
                case.humanHeart:
                    print("I am very empathic")
                }
                
                
            }
            
            
        }
        
        
  

//
//  Tiger.swift
//  LionsAndTigers
//
//  Created by Daniel Kwiatkowski on 2015-02-04.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

import Foundation
import UIKit //creating a struct for a tiger

struct Tiger{
    var age = 0
    var name = ""
    var breed = ""
    var image = UIImage(named:"")
    
    func chuff() {
        println("Tiger: Chuff Chuff")
    }
    
    func chuffANumberOfTimes (numberOfTimes: Int) {
        for var chuff = 0; chuff < numberOfTimes; ++chuff{
        self.chuff()
        }
    }
    
    func chuffANumberOfTimes (numberOfTimes:Int, isLoud:Bool) {
        for var chuffTimes = 1; chuffTimes <= numberOfTimes; chuffTimes++ {
            if isLoud {
                chuff()
            }
            else {
                println("Tiger: purr purr")
            }
        }
    }
    
    func ageInTigersYearsFromAge (regularAge: Int) -> Int{
        return regularAge * 3 // returns value from instance
    }
    
    func randomFact() -> String {
        let randomNumber = Int(arc4random_uniform(UInt32(3)))//random facts from index 0,1,2
        
        var randomFact:String
        
        if randomNumber == 0 {
            randomFact = "Tigers is the biggest species in the cat family"
        } else if randomNumber == 1 {
            randomFact = "Tigers can reach a length of 3.3 meters"
        } else {
            randomFact = "A group of tigers is known as an 'ambush' or 'streak' "
        }
        
        return randomFact // return fact of tigers after you press next
    }
}

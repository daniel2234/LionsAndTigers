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
    
    func chuffANumberOfTimes (numberOfTimes:Int, isLoud:Bool){
        for var chuffTimes = 1; chuffTimes <= numberOfTimes; chuffTimes++ {
            if isLoud {
                chuff()
            }
            else {
                println("Tiger: purr purr")
            }
        }
    }
}

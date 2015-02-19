//
//  Lion.swift
//  LionsAndTigers
//
//  Created by Daniel Kwiatkowski on 2015-02-17.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

import Foundation
import UIKit

class Lion {
    var age = 0
    var isAlphaMale = false
    var image = UIImage(named:"")
    var name = ""
    var subspecies = ""
    
    func roar (){
        println("Lion: Roar Roar")
    }
    
    func changeToAlphaMale (){
        self.isAlphaMale = true
    }
    
    func randomFact () -> String {
        var randomFact:String
        
        if self.isAlphaMale == true {
            randomFact = "Male lions are easy to recognize thanks to their distinctive manes. Males with darker manes are more likely to attract females."
        } else {
            randomFact = "Female Lionesses form the stable social unit and do not tolerate outside females."
        }
        return randomFact
    }
}
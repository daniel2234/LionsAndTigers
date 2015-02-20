//
//  LionCub.swift
//  LionsAndTigers
//
//  Created by Daniel Kwiatkowski on 2015-02-18.
//  Copyright (c) 2015 Daniel Kwiatkowski. All rights reserved.
//

import Foundation
// subclass of Lion
class LionCub: Lion {
    func rubLionCubsBelly () {
    println("LionCub: Snuggle and be happy")
    }
    
    override func roar () {
        super.roar()// calls roar from superclass
        println("LionCub: Growl Growl")
    }
    
    override func randomFact() -> String {
        var randomFactString:String
        
        if isAlphaMale {
            randomFactString = "Cubs are usually hidden in the dense bush for approximately six weeks."
        } else {
        
            randomFactString = "Cubs begin eating meat at about the age of six weeks"
        }
        return randomFactString
    }
}
//
//  Dice.swift
//  Dice!
//
//  Created by Amit Nivedan Kalra on 8/9/15.
//  Copyright (c) 2015 Amit Nivedan Kalra. All rights reserved.
//

import UIKit
import Foundation

struct RollTheDice {
    
//    var diceSides : [UIImage] = [
//    
//        UIImage(named: "Dice1.png")!,
//        UIImage(named: "Dice2.png")!,
//        UIImage(named: "Dice3.png")!,
//        UIImage(named: "Dice4.png")!,
//        UIImage(named: "Dice5.png")!,
//        UIImage(named: "Dice6.png")!
//    
//    ]
    
    let nums = [
    
    "1",
    "2",
    "3",
    "4",
    "5",
    "6"
    
    ]
    
//    func rollDice() -> UIImage {
//        
//        let firstPart = UInt32(diceSides.count)
//        let secondPart = arc4random_uniform(firstPart)
//        let thirdPart = Int(secondPart)
//        
//        return diceSides[thirdPart]
//        
//    }
    
    func textRoller() -> String {
        
        let firstPart = UInt32(nums.count)
        let secondPart = arc4random_uniform(firstPart)
        let thirdPart = Int(secondPart)
        
        return nums[thirdPart]
    }
}

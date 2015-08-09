//
//  ViewController.swift
//  Dice!
//
//  Created by Amit Nivedan Kalra on 8/9/15.
//  Copyright (c) 2015 Amit Nivedan Kalra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var diceRoller = RollTheDice()
    
    @IBOutlet weak var aUselessLabel: UILabel!
    
    @IBOutlet weak var Dice: UIImageView!
    
    @IBOutlet weak var backgroundImage: UIImageView!
    
    var blurEffect = UIBlurEffect(style: UIBlurEffectStyle.Dark)
    var blurView = UIVisualEffectView(effect: UIBlurEffect())

    @IBAction func rollDaDice(sender: AnyObject) {
        
        aUselessLabel.text = diceRoller.textRoller()
        
        if aUselessLabel.text == "1" {
            
            Dice.image = UIImage(named: "Dice1.png")
        } else if aUselessLabel.text == "2" {
            
            Dice.image = UIImage(named: "Dice2.png")
            
        } else if aUselessLabel.text == "3" {
            
            Dice.image = UIImage(named: "Dice3.png")
            
        } else if aUselessLabel.text == "4" {
            
            Dice.image = UIImage(named: "Dice4.png")
            
        } else if aUselessLabel.text == "5" {
            
            Dice.image = UIImage(named: "Dice5.png")
        } else if aUselessLabel.text == "6" {
            
            Dice.image = UIImage(named: "Dice6.png")
        } else {
            
            Dice.hidden = true
        }
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        blurView.frame = backgroundImage.bounds
//        view.addSubview(blurView)
        
        aUselessLabel.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


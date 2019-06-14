//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   // IBoutlet allow me to refrence a UIelement
    
    @IBOutlet weak var diceImageView1: UIImageView!
    
    
    @IBOutlet weak var diceImageView2: UIImageView!
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        // WHO        WHAT= value
       /* diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView1.alpha = 0.5
        
        
        diceImageView2.image = UIImage(imageLiteralResourceName: "DiceTwo") */
    }


    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        
        
        let diceArray = [ UIImage(imageLiteralResourceName: "DiceSix"),
            UIImage(imageLiteralResourceName: "DiceFive"),
            UIImage(imageLiteralResourceName: "DiceFour"),
            UIImage(imageLiteralResourceName: "DiceThree"),
            UIImage(imageLiteralResourceName: "DiceTwo"),
            UIImage(imageLiteralResourceName: "DiceOne")
        ]
        
        diceImageView1.image = diceArray.randomElement()
        
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
        
     
        
       
       
        
    }
    
    }



//
//  ViewController.swift
//  dicee
//
//  Created by SER-YCL6 on 7/11/19.
//  Copyright © 2019 actions. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var randomGeneratorOne: Int = 0
    var randomGeneratorTwo: Int = 0
 
    let diceArray = ["dice1", "dice2", "dice3", "dice4", "dice5", "dice6 "]
    
    
    @IBOutlet var imageOne: UIImageView!
    @IBOutlet var imageTwo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

  
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        randomGeneratorOne = Int(arc4random_uniform(5))
        randomGeneratorTwo = Int(arc4random_uniform(5))
        
        imageOne.image = UIImage(named: diceArray[randomGeneratorOne] )
         imageTwo.image = UIImage(named: diceArray [randomGeneratorTwo])
        
        
        
        
        
    }
    
}


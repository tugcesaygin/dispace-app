//
//  ViewController.swift
//  DiSpace
//
//  Created by Tuğçe Saygın on 29.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceOne: UIImageView!
   
    @IBOutlet weak var diceTwo: UIImageView!
    
    let ballArray = [ #imageLiteral(resourceName: "1") , #imageLiteral(resourceName: "2") , #imageLiteral(resourceName: "3") , #imageLiteral(resourceName: "4") , #imageLiteral(resourceName: "5")  , #imageLiteral(resourceName: "6") ]
  
    @IBAction func rollDicePress(_ sender: UIButton) {
        diceOne.image = ballArray.randomElement()
        diceTwo.image = ballArray.randomElement()
        
    }
    

}


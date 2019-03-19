//
//  ViewController.swift
//  PlayDice
//
//  Created by Student24 on 18/3/2562 BE.
//  Copyright © 2562 Natthakan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstDiceImageView: UIImageView!
    
    @IBOutlet weak var secondDiceImageView: UIImageView!
    @IBOutlet weak var thridDiceImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   //Main Method

    
    @IBAction func ramdomDiceButton(_ sender: UIButton) {
        
        print("You Click Ramdom")
        
    }   //ramdomDice
    
    
    

}   //Main Class


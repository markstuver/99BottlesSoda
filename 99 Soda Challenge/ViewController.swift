//
//  ViewController.swift
//  99 Soda Challenge
//
//  Created by Mark Stuver on 9/20/14.
//  Copyright (c) 2014 Mark Stuver. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Create variable and set to the total amount of Sodas that are on the wall
        var sodaBottles = 100
        
        // Iterate through For Loop for 101 times (101 because we want to include 0 in the loop
        for var i = 0; i < 101; i++ {
            
            // If sodaBottles does NOT equal 0...
            if sodaBottles != 0 {
            
                // ... print the current number in sodaBottles
                println("\(sodaBottles) bottles of Soda on the Wall")
                
                // Subtract 1 from sodaBottles
                sodaBottles = --sodaBottles
            }
            
            // Else - sodaBottle contains 0
            else {
                
                // Print bacause sodaBottles contains 0
                println("OH NO!! There are no more bottles of Soda left on the Wall!")
            }
        }
}

    
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


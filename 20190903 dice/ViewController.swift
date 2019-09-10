//
//  ViewController.swift
//  20190903 dice
//
//  Created by Michael Chen on 2019/9/3.
//  Copyright © 2019 Michael Chen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet var dices: [UIImageView]!
    
    let imageNames = ["one", "two", "three", "four", "five", "six"]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
   
        }
    
    
    
    @IBAction func buttonTop(_ sender: Any) {
    
        for imageView in dices{
            imageView.image = UIImage(named:imageNames.randomElement()!)
    
    }
    
        
    
    }
    }


    
 



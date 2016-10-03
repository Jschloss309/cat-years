//
//  ViewController.swift
//  Cat Years
//
//  Created by Jonathon Schloss on 10/3/16.
//  Copyright © 2016 ProgrammingMOB. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var age: UITextField!
    
    @IBOutlet var resultLabel: UILabel!
    
    @IBAction func findAge(_ sender: AnyObject) {
        
        let enteredAge = Int(age.text!)
        
        if enteredAge != nil {
            
            let catYears = enteredAge! * 7
            
            resultLabel.text = "Your cat is \(catYears) in cat years"
        } else {
            resultLabel.text = "Please enter a number in the box"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


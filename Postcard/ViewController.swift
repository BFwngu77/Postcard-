//
//  ViewController.swift
//  Postcard
//
//  Created by Brett Foreman on 4/24/15.
//  Copyright (c) 2015 Brett Foreman. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var messageLabel2: UILabel!
    @IBOutlet weak var messageLabel3: UILabel!
    
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var enterMessageTextField: UITextField!
    
    @IBOutlet weak var mailButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

 
    @IBAction func sendMailButtonPressed(sender: UIButton){
        //Code will evaluate when we press the button
        //Adding a comment here to test commits
        messageLabel.hidden = false
        messageLabel.text = enterMessageTextField.text
        messageLabel.textColor = UIColor.redColor()
        messageLabel2.hidden = false
        messageLabel2.text = enterNameTextField.text
        messageLabel2.textColor = UIColor.blueColor()
        messageLabel3.hidden = false
        messageLabel3.text = enterNameTextField.text
        messageLabel3.textColor = UIColor.yellowColor()
        
        
        
        
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        enterNameTextField.text = ""
        enterNameTextField.resignFirstResponder()
        enterMessageTextField.text = ""
        enterMessageTextField.resignFirstResponder()
        
        
        
        mailButton.setTitle("Mail Sent", forState: UIControlState.Normal)
        
        
        
        
        
        
        
        
        
        
        
           }
    
    
    
            
    
}


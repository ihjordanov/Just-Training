//
//  ViewController.swift
//  Just Training
//
//  Created by Ilian Jordanov on 9/10/14.
//  Copyright (c) 2014 ihjordanov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!

    @IBOutlet weak var typeYourNameFIeld: UITextField!
    @IBOutlet weak var typeYorMessageField: UITextField!
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sendMailButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sendMessageButton(sender: UIButton) {
        // Something for test
        messageLabel.hidden = false
        messageLabel.text = typeYorMessageField.text
        typeYorMessageField.text = ""
        typeYorMessageField.resignFirstResponder()
        messageLabel.textColor = UIColor(red: 0, green:255  , blue:0  , alpha: 1)
        sendMailButton.setTitle("tralala", forState: UIControlState.Disabled)
        
        nameLabel.hidden = false
        nameLabel.text = typeYourNameFIeld.text
        nameLabel.textColor = UIColor.blueColor()
        typeYourNameFIeld.text = ""
        typeYourNameFIeld.resignFirstResponder()
    }


}
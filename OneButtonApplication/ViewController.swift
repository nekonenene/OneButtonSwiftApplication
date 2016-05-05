//
//  ViewController.swift
//  OneButtonApplication
//
//  Created by radio7954 on 5/6/16.
//  Copyright © 2016 NYAN39. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func tapButton(sender: AnyObject) {
        if(textField.hasText()) {
            helloLabel.text = "Hello! " + textField.text!
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


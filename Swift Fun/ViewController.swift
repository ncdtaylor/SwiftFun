//
//  ViewController.swift
//  Swift Fun
//
//  Created by Nick Taylor on 05/11/2017.
//  Copyright © 2017 Taylor Made Solutions. All rights reserved..
//  I like cheese

import UIKit

class ViewController: UIViewController {

    //var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var topTextField: UITextField!
    @IBOutlet weak var bottomTextField: UITextField!
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBAction func myButton(_ sender: Any) {
        let addition : Bool = additionSwitch.isOn

        if addition {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            myLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
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


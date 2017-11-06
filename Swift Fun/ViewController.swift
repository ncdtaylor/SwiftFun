//
//  ViewController.swift
//  Swift Fun
//
//  Created by Nick Taylor on 05/11/2017.
//  Copyright © 2017 Taylor Made Solutions. All rights reserved..
//  I like cheese

import UIKit

class ViewController: UIViewController {

    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButton(_ sender: Any) {
        
        buttonCount = buttonCount+1

        if buttonCount >= 10 {
            myLabel.text = "You hit me more than 10 times!"
            view.backgroundColor=UIColor.red
        }
        if buttonCount >= 15 {
            myLabel.text = "You hit me more than 15 times!"
            view.backgroundColor=UIColor.green
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


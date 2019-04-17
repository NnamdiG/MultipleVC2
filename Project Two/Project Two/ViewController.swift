//
//  ViewController.swift
//  Project Two
//
//  Created by Ginigeme, Benn Junior N on 4/15/19.
//  Copyright © 2019 Ginigeme, Benn Junior N. All rights reserved.
//

import UIKit
class Global {
   
    var theDate = String()
}

let global = Global()

  var nameVar = String()
class ViewController: UIViewController {

    @IBOutlet weak var thePicker: UILabel!
    @IBOutlet weak var theName: UILabel!
    @IBOutlet weak var myName: UITextField!
    @IBAction func myButton(_ sender: Any) {
        nameVar = myName.text!
        theName.text = "Name: " + nameVar
        myName.resignFirstResponder()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        thePicker.text = "Appointment Date: \(global.theDate)"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        thePicker.text = "Appointment Date: \(global.theDate)"
    }


}


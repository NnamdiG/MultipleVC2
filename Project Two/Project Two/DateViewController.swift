//
//  DateViewController.swift
//  Project Two
//
//  Created by Ginigeme, Benn Junior N on 4/15/19.
//  Copyright © 2019 Ginigeme, Benn Junior N. All rights reserved.
//

import UIKit

class DateViewController: UIViewController {

    @IBOutlet weak var formattedLabel: UILabel!

    @IBOutlet weak var datePicker: UIDatePicker!
    @IBAction func dateChanged(_ sender: Any) {
        var date:Date = datePicker.date
       
        /*
        let formatter:DateFormatter = DateFormatter()
        formatter.dateStyle = .full // try this with .short and .medium
        let formattedDate:String = formatter.string(from: date)
        formattedLabel.text = formattedDate
 */
        formattedLabel.text = "\(date)"
        global.theDate = "\(date)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

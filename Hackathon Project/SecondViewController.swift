//
//  SecondViewController.swift
//  Hackathon Project
//
//  Created by Ankur Lal on 11/12/16.
//  Copyright © 2016 Ankur LalAnkur and Bailey. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var whenLabel: UILabel!

    @IBOutlet weak var alarmSetter: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        alarmSetter.minimumDate = NSDate()
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var destViewController : ThirdViewController = segue.destinationViewController as! ThirdViewController
        destViewController.date = alarmSetter.date
        
    }

    @IBAction func nextButton(sender: AnyObject) {
        
    }

}

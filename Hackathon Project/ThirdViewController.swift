//
//  ThirdViewController.swift
//  Hackathon Project
//
//  Created by Ankur Lal on 11/12/16.
//  Copyright © 2016 Ankur LalAnkur and Bailey. All rights reserved.
//

import Foundation
import UIKit
class ThirdViewController: UIViewController {
    
    @IBOutlet weak var whoElseLabel: UILabel!
    
    var date = NSDate()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
           }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
  
    @IBAction func nextButton(sender: AnyObject) {
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        var destViewController : fourthViewController = segue.destinationViewController as! fourthViewController
        destViewController.date = date
        
    }

}


//
//  fourthViewController.swift
//  Hackathon Project
//
//  Created by Ankur Lal on 11/12/16.
//  Copyright © 2016 Ankur Lal and Bailey. All rights reserved.
//

import Foundation
import UIKit
class fourthViewController: UIViewController {
    
    var date = NSDate()
    var why = String()
    
    
    
    @IBOutlet weak var whyLabel: UILabel!

    @IBOutlet weak var whyBox: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
}

    @IBAction func createButton(sender: AnyObject) {
        
        print(whyBox.text)
        print(date)
    }

}
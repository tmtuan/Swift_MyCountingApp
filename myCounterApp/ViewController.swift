//
//  ViewController.swift
//  myCounterApp
//
//  Created by Tuan Tran on 1/23/16.
//  Copyright © 2016 Tuan Tran. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var outputLabel: UILabel! = UILabel()
    
    var currentCount = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func addOneButton(sender: UIButton) {
        
        currentCount = currentCount + 1
        outputLabel.text = "The button has been clicked \(currentCount) number of times"
        
        outputLabel.textColor = UIColor.redColor()
    }
}


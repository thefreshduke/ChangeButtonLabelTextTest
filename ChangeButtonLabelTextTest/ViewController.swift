//
//  ViewController.swift
//  ChangeButtonLabelTextTest
//
//  Created by Scotty Shaw on 8/5/16.
//  Copyright © 2016 ___sks6___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var highButton: UIButton!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var lowButton: UIButton!
    
    
    @IBAction func highButtonClicked(sender: AnyObject) {
        if (lowButton.currentTitle == "LOW") {
            lowButton.setTitle("低", forState: UIControlState.Normal)
        }
        else {
            lowButton.setTitle("LOW", forState: UIControlState.Normal)
        }
    }
    
    @IBAction func button1Clicked(sender: AnyObject) {
        if (button1.titleLabel!.text == "CLICK ME") {
            button1.setTitle("CLICK AGAIN", forState: UIControlState.Normal)
        }
        else {
            button1.setTitle("CLICK ME", forState: UIControlState.Normal)
        }
    }
    
    @IBAction func lowButtonClicked(sender: AnyObject) {
        if (highButton.currentTitle == "HIGH") {
            highButton.setTitle("高", forState: UIControlState.Normal)
        }
        else {
            highButton.setTitle("HIGH", forState: UIControlState.Normal)
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


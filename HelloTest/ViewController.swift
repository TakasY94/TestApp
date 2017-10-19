//
//  ViewController.swift
//  HelloTest
//
//  Created by Никита on 18/10/17.
//  Copyright © 2017 Никита. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
     var message = "Hello World"
    
    @IBOutlet var resulTextView : UITextView!
    
    @IBAction func printHelloAction (sender : AnyObject) {resulTextView.text = message}
    
    
    @IBAction func eraseHelloAction (sender : AnyObject) {resulTextView.text = ""}
    
    

}


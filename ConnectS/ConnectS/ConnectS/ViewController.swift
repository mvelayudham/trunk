//
//  ViewController.swift
//  ConnectS
//
//  Created by Manoharan Velayutham on 7/20/16.
//  Copyright © 2016 Big God Company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        Swift.print("View loaded")
    }

    override func viewDidAppear(animated: Bool) {
        Swift.print("View Appeared")
    }
    
    override func viewDidDisappear(animated: Bool) {
        Swift.print("View Disappeared")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    deinit {
        Swift.print("ViewController is deallocated")
    }
}


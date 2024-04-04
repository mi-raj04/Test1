//
//  ViewController.swift
//  Test1
//
//  Created by raj saija on 04/04/2024.
//  Copyright (c) 2024 raj saija. All rights reserved.
//

import UIKit
import Test1
import Pods_Test1_Example

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}


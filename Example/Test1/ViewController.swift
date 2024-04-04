//
//  ViewController.swift
//  Test1
//
//  Created by raj saija on 04/04/2024.
//  Copyright (c) 2024 raj saija. All rights reserved.
//

import UIKit
import Test1

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        let log = Logger()
        log.printLog()
        let bundle = Bundle(for: Logger.self)
        let image = UIImage(named: "907X_03.jpg", in: bundle, compatibleWith: nil)
        imageView.image = image
        log.callApi()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}


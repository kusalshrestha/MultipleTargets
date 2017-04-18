//
//  ViewController.swift
//  MultipleTargetSwift
//
//  Created by Shrstha Kusal on 4/17/17.
//  Copyright © 2017 Shrstha Kusal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
        #if PROD
            print("production")
        #else
            print("Staging")
        #endif
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


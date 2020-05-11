//
//  ViewController.swift
//  iOS-Swift-LifeCycle
//
//  Created by Pooya on 2020-05-10.
//  Copyright © 2020 centurytrail.com. All rights reserved.
//

import UIKit

class ViewController: VCLLoggingViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override var vclLoggingName: String {
        return "Main"
    }

    
}


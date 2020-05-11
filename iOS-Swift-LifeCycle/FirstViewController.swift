//
//  FirstViewController.swift
//  iOS-Swift-LifeCycle
//
//  Created by Pooya on 2020-05-10.
//  Copyright © 2020 centurytrail.com. All rights reserved.
//

import UIKit

class FirstViewController: VCLLoggingViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    override var vclLoggingName: String {
        return "First"
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

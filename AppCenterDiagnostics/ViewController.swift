//
//  ViewController.swift
//  AppCenterDiagnostics
//
//  Created by Christopher Rodriguez on 4/29/20.
//  Copyright © 2020 Christopher Rodriguez. All rights reserved.
//

import UIKit
import AppCenterCrashes
import AppCenter

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     
        
    }


    @IBAction func buttonPress(_ sender: Any) {
        
        MSCrashes.generateTestCrash()
    }
}


//
//  ViewController.swift
//  ClosureTest1
//
//  Created by Developer on 27/01/2015.
//  Copyright (c) 2015 TheAppsWorkshop. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var closureName: (() -> ())?
        
        if true
        {
            closureName = myExtensionFunction
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


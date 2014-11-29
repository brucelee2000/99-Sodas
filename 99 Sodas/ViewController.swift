//
//  ViewController.swift
//  99 Sodas
//
//  Created by Yosemite on 11/28/14.
//  Copyright (c) 2014 Yosemite. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Initial commit
        for var sodas=99; sodas>=0; --sodas {
            if sodas == 0 {
                println("No more bottles of soda on the wall")
            } else {
                println("\(sodas) bottles of soda on the wall")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


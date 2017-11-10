//
//  ViewController.swift
//  Mike
//
//  Created by Shavit Tzuriel on 11/10/17.
//  Copyright © 2017 Shavit Tzuriel. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let magic = MMagic()
        print("---> Magic should work")
        magic.mMagic("MMagic is working")

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}


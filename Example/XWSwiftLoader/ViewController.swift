//
//  ViewController.swift
//  XWSwiftLoader
//
//  Created by xiewei on 12/31/2021.
//  Copyright (c) 2021 xiewei. All rights reserved.
//

import UIKit
import XWSwiftLoader

@objc class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

extension ViewController: XWSwiftLoaderProtocol {
    
    static func xw_Load() {
        print("xw_Load")
    }
    
    static func xw_Initialize() {
        print("xw_Initialize")
    }
    
}


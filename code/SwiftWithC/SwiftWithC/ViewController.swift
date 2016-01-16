//
//  ViewController.swift
//  SwiftWithC
//
//  Created by nero on 16/1/16.
//  Copyright © 2016年 nero. All rights reserved.
//

import UIKit
//http://www.cocoachina.com/swift/20150707/12356.html
class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let style = CEnumStyle.Subtitle
        var x: Float = 0.0, y: Int = 0
        let p: UnsafeMutablePointer<Float> = UnsafeMutablePointer<Float>.alloc(1)
        p.memory = 10
        print(p.memory)
        #if DEBUG
            
        #endif
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}


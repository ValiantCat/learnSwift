//
//  ViewController.swift
//  SwiftWithObjectiveC
//
//  Created by nero on 16/1/16.
//  Copyright © 2016年 nero. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var button1: UIButton! {
        
        didSet{
            button1.addTarget(self, action: "button1DidClick", forControlEvents: .TouchUpInside)
            button1.addTarget(self, action: Selector("button1DidClick"),forControlEvents: .TouchUpInside)
            //            button1.addTarget(self, action: "button1DidClick:", forControlEvents: .TouchUpInside)
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    func button1DidClick() {
        ObjectiveCClass.getSelf().instanceSayHello()
        ObjectiveCClass.classSayHello()
        ObjectiveCClass().instanceSayHello()
    }
    func button1DidClick(sender:UIButton) {
        ObjectiveCClass.getSelf().instanceSayHello()
        ObjectiveCClass.classSayHello()
        ObjectiveCClass().instanceSayHello()
    }
    
    
    
}


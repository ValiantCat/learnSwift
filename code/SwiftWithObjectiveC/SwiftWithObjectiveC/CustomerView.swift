//
//  CustomerView.swift
//  SwiftWithObjectiveC
//
//  Created by nero on 16/1/16.
//  Copyright © 2016年 nero. All rights reserved.
//

import UIKit
//@objc protocol CustomerViewDelegate:class {
//    optional func customerViewDidClick(customerView:CustomerView)
//    
//}
// protocol CustomerViewDelegate:class {
//    func customerViewDidClick(customerView:CustomerView)
//    
//}
@objc protocol CustomerViewDelegate:NSObjectProtocol {
    
      optional  func customerViewDidClick(customerView:CustomerView!)
}
//@objc(CustomerView1)
class CustomerView: UIView {
     weak var delegate:CustomerViewDelegate?
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50) )
        btn.addTarget(self, action: "click", forControlEvents: .TouchUpInside)
        btn.setTitleColor(UIColor.redColor(), forState: .Normal)
        btn.setTitle("点我", forState: .Normal)
        addSubview(btn)
    }

    required init?(coder aDecoder: NSCoder) {
      super.init(coder: aDecoder)
        let btn = UIButton(frame: CGRect(x: 0, y: 0, width: 50, height: 50) )
        btn.addTarget(self, action: "click", forControlEvents: .TouchUpInside)
        btn.setTitle("点我", forState: .Normal)
                addSubview(btn)
    }
    
    func click() {
        delegate?.customerViewDidClick?(self)
    }
    
}

//
//  UIView+XBL.swift
//  sMapgo
//
//  Created by MaoDenden on 2017/2/17.
//  Copyright © 2017年 xiaoku. All rights reserved.
//

import UIKit

// 方法都要带前缀 dd_

extension UIView {
    public var dd_x: CGFloat {
        get {
            return self.frame.origin.x
        }
        
        set {
            var f = self.frame
            f.origin.x = newValue;
            self.frame = f
        }
    }
    
    public var dd_y: CGFloat {
        get {
            return self.frame.origin.y
        }
        
        set {
            var f = self.frame
            f.origin.y = newValue;
            self.frame = f
        }
    }
}

//
//  Config.swift
//  DDBlog
//
//  Created by MaoDenden on 2017/2/25.
//  Copyright © 2017年 zhangxianjun. All rights reserved.
//

import UIKit

class Config: NSObject {
    
    // 是否正式环境
    static func isRelease() -> Bool {
        return false
    }
    
    // 服务器地址
    static func getApiAddress() -> String {
        if Config.isRelease() {
            return "http://dis.baidu.com/"
        }
        else {
            return "http://dev.baidu.com/"
        }
    }
    
    // UUID
    
}

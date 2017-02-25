//
//  TabBarViewController.swift
//  DDBlog
//
//  Created by MaoDenden on 2017/2/25.
//  Copyright © 2017年 zhangxianjun. All rights reserved.
//

import UIKit

class TabBarViewController: UITabBarController {

    var navigationArray: Array<Any>?
    var controllerArray: Array<Any>?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let circleController = CircleViewController()
        let circleNavigation = NavigationViewController(rootViewController: circleController)
        self.addChildViewController(circleNavigation)
        
        let publishController = PublishViewController()
        let publishNavigation = NavigationViewController(rootViewController: publishController)
        self.addChildViewController(publishNavigation)
        
        let myController = MyViewController()
        let myNavigation = NavigationViewController(rootViewController: myController)
        self.addChildViewController(myNavigation)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

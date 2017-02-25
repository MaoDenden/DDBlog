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
        self.tabBar.barTintColor = UIColor.black
        
        let circleController = CircleViewController()
        let circleNavigation = NavigationViewController(rootViewController: circleController)
        circleNavigation.title = "圈子"
        self.addChildViewController(circleNavigation)
        
        let publishController = PublishViewController()
//        let publishNavigation = NavigationViewController(rootViewController: publishController)
        publishController.title = "写博客"
        self.addChildViewController(publishController)
        
        let myController = MyViewController()
        let myNavigation = NavigationViewController(rootViewController: myController)
        myNavigation.title = "我的"
        self.addChildViewController(myNavigation)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

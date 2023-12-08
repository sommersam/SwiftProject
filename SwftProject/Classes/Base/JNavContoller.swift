//
//  JNavContoller.swift
//  SwftProject
//
//  Created by 夏俊杰 on 2023/12/8.
//

import UIKit

class JNavContoller: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func pushViewController(_ viewController: UIViewController, animated: Bool) {
        //子控制器大于0 隐藏滴tabbar
        if viewControllers.count > 0 {
            viewController.hidesBottomBarWhenPushed = true
        }
        super.pushViewController(viewController, animated: animated)
    }
    
    override func popViewController(animated: Bool) -> UIViewController? {
        if viewControllers.count == 0 {
            //栈底显示tabbar
            tabBarController?.tabBar.isHidden = false
        }
        return super.popViewController(animated: animated)
    }
}

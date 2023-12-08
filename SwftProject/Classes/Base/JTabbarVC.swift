//
//  JTabbarVC.swift
//  SwftProject
//
//  Created by 夏俊杰 on 2023/12/8.
//

import UIKit

class JTabbarVC: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        //主页面
        let JMainNav = JNavContoller(rootViewController: JMainViewController());
        
        let mainBarItem = UITabBarItem(title: "促销", image: UIImage(named: <#T##String#>), selectedImage: <#T##UIImage?#>)
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

//
//  RayTabBar.swift
//  RaySwift_TabBar
//
//  Created by lutianlei on 2017/12/29.
//  Copyright © 2017年 Ray. All rights reserved.
//

import UIKit

class RayTabBar: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
    }
    
    class func customTabBar() -> UITabBarController {
        
        let homeVC : UIViewController = HomeVC()
        let classVC : UIViewController = ClassVC()
        let brandVC : UIViewController = BrandVC()
        let shopingVC : UIViewController = ShopingVC()
        let personalVC : UIViewController = PersonalVC()
        
        let homeNav : UINavigationController = RayNav.init(rootViewController: homeVC)
        let classNav : UINavigationController = RayNav.init(rootViewController: classVC)
        let brandNav : UINavigationController = RayNav.init(rootViewController: brandVC)
        let shopingNav : UINavigationController = RayNav.init(rootViewController: shopingVC)
        let personalNav : UINavigationController = RayNav.init(rootViewController: personalVC)
        
        let tabbar1 = UITabBarItem.init(title:"首页", image: Public.getImage(imageName: "home_tab_home_btn"), selectedImage: Public.getImage(imageName: "home_tab_home_selected_btn"))
        let tabbar2 = UITabBarItem.init(title:"分类", image: Public.getImage(imageName: "home_tab_saunter_btn"), selectedImage: Public.getImage(imageName: "home_tab_saunter_selected_btn"))
        let tabbar3 = UITabBarItem.init(title:"品牌团", image: Public.getImage(imageName: "home_tab_branc_btn"), selectedImage: Public.getImage(imageName: "home_tab_branc_selected_btn"))
        let tabbar4 = UITabBarItem.init(title:"积分商城", image: Public.getImage(imageName: "home_tab_point_btn"), selectedImage: Public.getImage(imageName: "home_tab_point_selected_btn"))
        let tabbar5 = UITabBarItem.init(title:"个人中心", image: Public.getImage(imageName: "home_tab_personal_btn"), selectedImage: Public.getImage(imageName: "home_tab_personal_selected_btn"))
        
        homeNav.tabBarItem = tabbar1
        classNav.tabBarItem = tabbar2
        brandNav.tabBarItem = tabbar3
        shopingNav.tabBarItem = tabbar4
        personalNav.tabBarItem = tabbar5
        
        let tc = UITabBarController()
        tc.tabBar.tintColor = UIColor.red
        tc.viewControllers = [homeNav,classNav,brandNav,shopingNav,personalNav];
        
        return tc
        
    }
    

  
}

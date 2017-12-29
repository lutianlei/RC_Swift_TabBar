//
//  RayNav.swift
//  RaySwift_TabBar
//
//  Created by lutianlei on 2017/12/29.
//  Copyright © 2017年 Ray. All rights reserved.
//

import UIKit

class RayNav: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let navigationTitleAttribute : NSDictionary = NSDictionary.init(object: UIColor.black, forKey: NSAttributedStringKey.foregroundColor as NSCopying)
        self.navigationBar.titleTextAttributes = navigationTitleAttribute as? [NSAttributedStringKey : Any]
        
    }


}

//
//  Public.swift
//  RaySwift_TabBar
//
//  Created by lutianlei on 2017/12/29.
//  Copyright © 2017年 Ray. All rights reserved.
//

import UIKit

class Public: NSObject {

    class func getImage(imageName : NSString) -> UIImage {
        
        let image : UIImage = UIImage.init(named: imageName as String)!
        image.withRenderingMode(UIImageRenderingMode.alwaysOriginal)
        
        return image
        
    }
    
}

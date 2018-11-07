//
//  Style.swift
//  ExampleTapBar
//
//  Created by JORGE VAZQUEZ REQUEJO on 31/10/18.
//  Copyright © 2018 JORGE VAZQUEZ REQUEJO. All rights reserved.
//

import Foundation
import UIKit

class Style{
    class func customize(){
        UINavigationBar.appearance().barTintColor = ColorStyle.navigationBarTintColor()
        UITabBar.appearance().barTintColor = ColorStyle.navigationBarTintColor()
        UINavigationBar.appearance().titleTextAttributes = [NSAttributedStringKey.foregroundColor : UIColor.white]
        
    }
}

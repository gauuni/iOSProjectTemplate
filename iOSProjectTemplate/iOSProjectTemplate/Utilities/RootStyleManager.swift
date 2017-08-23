//
//  AppDelegate.swift
//  StyleManager
//
//  Created by Duc Nguyen on 10/1/16.
//  Copyright © 2016 Reflect Apps Inc. All rights reserved.
//

import Foundation
import UIKit

class RootStyleManager {
    static let sharedInstance = RootStyleManager()
    
    func setupAppearance() {
        setupNav()
        setupBarButtonItem()
        setupTabbarItem()
        setLightStatusBar()
    }
    
    // Setup style for navigation bar here
    func setupNav() {
        
        UINavigationBar.appearance().barStyle = UIBarStyle.default
        
        // navigation bar color
//        UINavigationBar.appearance().barTintColor = RootColor(hex: "#171933").color
//        UINavigationBar.appearance().isTranslucent =  false
//        UINavigationBar.appearance().tintColor = UIColor.white
//        UINavigationBar.appearance().titleTextAttributes = [
//            NSFontAttributeName: UIFont.appFont(name: kFontMontserratBold, fontSize: 14.0),
//            NSForegroundColorAttributeName: UIColor.white
//        ]
//    
//        UINavigationBar.appearance().shadowImage = UIImage()
//        UINavigationBar.appearance().setBackgroundImage(UIImage(), for: .default)
    }
    
    func setLightStatusBar() {
        UIApplication.shared.statusBarStyle = .lightContent
    }
    
    func setupBarButtonItem() {

    }
    
    func setupTabbarItem() {
       
    }
    
    
}

//
//  AppDelegate.swift
//  portal-to-work
//
//  Created by Jordan McAdoo on 11/1/19.
//  Copyright © 2019 arnold-pomers. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = MainTabBarController()
        window!.makeKeyAndVisible()
        return true
    }
}


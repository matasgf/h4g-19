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
//        window?.rootViewController = MainTabBarController()
        let location = Location(street: "514 S Airwood", city: "Springfield", state: "MO", zipcode: "65807", lat: "37.2119519", lng: "-93.290407")
        let job = Job(title: "Jobbers", employer: Employer(name: "Mercy Health"), description: "Jelly beans marzipan chocolate marzipan chocolate bar bear claw. Tootsie roll sweet cheesecake gingerbread biscuit chupa chups soufflé liquorice. Tiramisu gummi bears dessert bonbon carrot cake", locations: LocationData(data: [location]))
        let testVC = JobDetailViewController(job: job)
        window?.rootViewController = testVC
        window!.makeKeyAndVisible()
        return true
    }
}


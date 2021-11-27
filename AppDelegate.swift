//
//  AppDelegate.swift
//  course_project
//
//  Created by Сапожников Андрей Михайлович on 11.09.2021.
//  Copyright © 2021 Сапожников Андрей Михайлович. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        let loginVC = LoginVC(nibName: "LoginVC", bundle: nil)
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = loginVC
        window?.makeKeyAndVisible()
        // Override point for customization after application launch.
        return true
    }
}


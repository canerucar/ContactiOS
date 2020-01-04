//
//  AppDelegate.swift
//  ContactiOS
//
//  Created by Caner Uçar on 5.01.2020.
//  Copyright © 2020 Caner Uçar. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
            
        let homeNavigationController = UINavigationController(rootViewController: HomeRouter().controller)
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = homeNavigationController
        window?.makeKeyAndVisible()
            
        return true
    }
}


//
//  AppDelegate.swift
//  AwesomeProject
//
//  Created by 林 on 2024/7/18.
//

import UIKit
import React
@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  
    //var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
//        let bridge = RCTBridge(delegate: self, launchOptions: launchOptions)
//        let rootView = RCTRootView(bridge: bridge!, moduleName: "AwesomeProject", initialProperties: nil)
//
//        rootView.backgroundColor = UIColor.white
//
//        self.window = UIWindow(frame: UIScreen.main.bounds)
//        let rootViewController = ViewController()
//        rootViewController.view = rootView
//        self.window?.rootViewController = rootViewController
//        self.window?.makeKeyAndVisible()

        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }
    
    
//    func sourceURL(for bridge: RCTBridge) -> URL? {
//        #if DEBUG
//        return RCTBundleURLProvider.sharedSettings().jsBundleURL(forBundleRoot: "index", fallbackExtension: nil)
//        #else
//        return Bundle.main.url(forResource: "main", withExtension: "jsbundle")
//        #endif
//      }

}


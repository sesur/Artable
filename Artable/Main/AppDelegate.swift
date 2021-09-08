//
//  AppDelegate.swift
//  Artable
//
//  Created by Sergiu on 3/20/19.
//  Copyright © 2019 Sergiu. All rights reserved.
//

import UIKit
import Firebase
import Stripe

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        FirebaseApp.configure()
        STPAPIClient.shared.publishableKey = "pk_test_cQGcXXYmGM924GGqiTNUnQZI00eBVGz23A"
//        STPPaymentConfiguration.shared().publishableKey = "pk_test_cQGcXXYmGM924GGqiTNUnQZI00eBVGz23A"
        return true
    }
}

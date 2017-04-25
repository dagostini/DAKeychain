//
//  AppDelegate.swift
//  DAKeychain
//
//  Created by dagostini on 04/25/2017.
//  Copyright (c) 2017 dagostini. All rights reserved.
//

import UIKit
import DAKeychain

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        exampleUsage()
        
        return true
    }
    
    private func exampleUsage() {
        
        DAKeychain.shared["key"] = "confidential data" // Store
        
        let value = DAKeychain.shared["key"] // Fetch
        
        print("Fetched value: ", value ?? "FETCH FAILED")
    }
}


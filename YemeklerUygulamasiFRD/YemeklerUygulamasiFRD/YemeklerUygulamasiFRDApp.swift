//
//  YemeklerUygulamasiFRDApp.swift
//  YemeklerUygulamasiFRD
//
//  Created by Halil Keremoğlu on 9.05.2025.
//

import SwiftUI
import FirebaseCore


class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}


@main
struct YemeklerUygulamasiFRDApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    
    var body: some Scene {
        WindowGroup {
Anasayfa()
        }
    }
}

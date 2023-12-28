//
//  Hanjool_TestApp.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI
import GoogleMobileAds
import AppTrackingTransparency

@main
struct Hanjool_TestApp: App {
    let manager = CoreDataManager.shared

    init() {
            GADMobileAds.sharedInstance().start(completionHandler: nil)
        
            DispatchQueue.main.asyncAfter(deadline: .now() + 0.5) {
                 ATTrackingManager.requestTrackingAuthorization(completionHandler: { _ in })
               }
        }
    
    var body: some Scene {
        WindowGroup {
            Tab_View()
                .environment(\.managedObjectContext, manager.mainContext)
                .environmentObject(manager)
                .onReceive(NotificationCenter.default.publisher(for: UIApplication.didBecomeActiveNotification)) { _ in
                        ATTrackingManager.requestTrackingAuthorization(completionHandler: { _ in })
            }
        }
    }
}

//
//  Hanjool_TestApp.swift
//  Hanjool_Test
//
//  Created by minho on 2023/08/16.
//

import SwiftUI

@main
struct Hanjool_TestApp: App {
    let manager = CoreDataManager.shared

    var body: some Scene {
        WindowGroup {
            Tab_View()
                .environment(\.managedObjectContext, manager.mainContext)
                .environmentObject(manager)
        }
    }
}

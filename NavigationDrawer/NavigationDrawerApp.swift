//
//  NavigationDrawerApp.swift
//  NavigationDrawer
//
//  Created by PDWS on 8/18/22.
//

import SwiftUI

@main
struct NavigationDrawerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

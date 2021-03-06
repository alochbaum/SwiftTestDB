//
//  SwiftTestDBApp.swift
//  SwiftTestDB
//
//  Created by Andrew Lochbaum on 7/21/21.
//

import SwiftUI

@main
struct SwiftTestDBApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  Shelf_app_488App.swift
//  Shelf.app.488
//
//  Created by Ryan Ronish on 1/23/25.
//

import SwiftUI

@main
struct Shelf_app_488App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  I_am_RichApp.swift
//  I am Rich
//
//  Created by Jason Fang on 4/20/24.
//

import SwiftUI

@main
struct I_am_RichApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

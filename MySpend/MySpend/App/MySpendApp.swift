//
//  MySpendApp.swift
//  MySpend
//
//  Created by Fabian Rodriguez on 31/3/25.
//

import SwiftUI

@main
struct MySpendApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

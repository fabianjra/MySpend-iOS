//
//  MySpend_iOSApp.swift
//  MySpend-iOS
//
//  Created by Fabian Rodriguez on 31/3/25.
//

import SwiftUI

@main
struct MySpend_iOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

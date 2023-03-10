//
//  Core_Data_exampleApp.swift
//  Core_Data_example
//
//  Created by Juan Romero on 08/03/23.
//

import SwiftUI

@main
struct Core_Data_exampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

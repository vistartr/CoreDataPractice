//
//  CoreDataPracticeApp.swift
//  CoreDataPractice
//
//  Created by Vistar Tiop R on 15/07/25.
//

import SwiftUI

@main
struct CoreDataPracticeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

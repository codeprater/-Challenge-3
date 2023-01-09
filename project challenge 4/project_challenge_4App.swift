//
//  project_challenge_4App.swift
//  project challenge 4
//
//  Created by courtney prater on 1/9/23.
//

import SwiftUI

@main
struct project_challenge_4App: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

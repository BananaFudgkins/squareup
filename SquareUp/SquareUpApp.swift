//
//  SquareUpApp.swift
//  SquareUp
//
//  Created by Deja Jackson on 7/1/23.
//

import SwiftUI

@main
struct SquareUpApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

//
//  LBSS_MapsApp.swift
//  LBSS Maps
//
//  Created by Menelik Eyasu on 8/29/22.
//

import SwiftUI

@main
struct LBSS_MapsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

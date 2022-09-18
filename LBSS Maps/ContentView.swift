//
//  ContentView.swift
//  LBSS Maps
//
//  Created by Menelik Eyasu on 8/29/22.
//

import SwiftUI
import CoreData

struct ContentView: View {
    init() {
        UINavigationBar.setAnimationsEnabled(false)
    }

    var body: some View {
        NavigationView {
            Home()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView().environment(\.managedObjectContext, PersistenceController.preview.container.viewContext)
        }
    }
}

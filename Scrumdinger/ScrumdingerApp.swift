//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Michael Wilkins on 2025/02/08.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            MeetingView_Previews()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}

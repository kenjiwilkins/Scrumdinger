//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Michael Wilkins on 2025/02/08.
//

/*
 See LICENSE folder for this sample’s licensing information.
 */

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}

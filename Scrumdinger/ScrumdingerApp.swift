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
    @State private var scums: [DailyScrum] = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: $scums)
        }
    }
}

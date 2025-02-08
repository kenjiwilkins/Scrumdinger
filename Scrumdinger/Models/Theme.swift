//
//  Theme.swift
//  Scrumdinger
//
//  Created by Michael Wilkins on 2025/02/08.
//

import SwiftUI


enum Theme: String {
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color {
        switch self {
        case .bubblegum, .buttercup, .lavender, .orange, .periwinkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    var mainColor: Color {
            switch self {
            case .bubblegum: return Color(red: 1.0, green: 0.8, blue: 0.9)
            case .buttercup: return Color(red: 1.0, green: 0.9, blue: 0.4)
            case .indigo: return Color(red: 0.4, green: 0.0, blue: 0.9)
            case .lavender: return Color(red: 0.9, green: 0.8, blue: 1.0)
            case .magenta: return Color(red: 1.0, green: 0.0, blue: 1.0)
            case .navy: return Color(red: 0.0, green: 0.0, blue: 0.5)
            case .orange: return Color(red: 1.0, green: 0.6, blue: 0.0)
            case .oxblood: return Color(red: 0.4, green: 0.0, blue: 0.0)
            case .periwinkle: return Color(red: 0.8, green: 0.8, blue: 1.0)
            case .poppy: return Color(red: 1.0, green: 0.1, blue: 0.1)
            case .purple: return Color(red: 0.5, green: 0.0, blue: 0.5)
            case .seafoam: return Color(red: 0.8, green: 1.0, blue: 0.9)
            case .sky: return Color(red: 0.4, green: 0.7, blue: 1.0)
            case .tan: return Color(red: 0.9, green: 0.8, blue: 0.6)
            case .teal: return Color(red: 0.0, green: 0.5, blue: 0.5)
            case .yellow: return Color(red: 1.0, green: 1.0, blue: 0.0)
            }
        }
}

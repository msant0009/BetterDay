//
//  A_Better_Day_WorkshopApp.swift
//  A Better Day Workshop
//
//  Created by Mark Santoro on 11/6/24.
//

import SwiftUI
import SwiftData

@main
struct BetterDay: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .modelContainer(for:[Day.self, Thing.self])
        }
    }
}

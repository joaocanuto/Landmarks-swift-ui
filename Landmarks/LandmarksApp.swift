//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by userext on 17/05/23.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

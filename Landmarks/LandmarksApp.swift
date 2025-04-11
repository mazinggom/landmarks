//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by gandalgom on 2025/04/11.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}

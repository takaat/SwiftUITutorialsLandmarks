//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by mana on 2021/12/12.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData(
    )
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}

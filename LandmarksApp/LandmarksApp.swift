//
//  LandmarksAppApp.swift
//  LandmarksApp
//
//  Created by Nick Pfister on 12/15/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView().environmentObject(modelData)
        }
    }
}

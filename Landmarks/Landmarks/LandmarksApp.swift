//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김정원 on 9/2/24.
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

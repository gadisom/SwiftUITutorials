//
//  ContentView.swift
//  Landmarks
//
//  Created by 김정원 on 9/2/24.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}


#Preview {
    ContentView()
        .environment(ModelData())
}

//
//  LandmarkList.swift
//  Landmarks
//
//  Created by 김정원 on 9/3/24.
//

import SwiftUI

struct LandmarkList: View {
    @State private var showFavoriteOnly = true
    
    var filterdLandmarks: [Landmark] {
        landmarks.filter { landmark in
            (!showFavoriteOnly || landmark.isFavorite)
        }
    }
    
    var body: some View {
        NavigationSplitView {
            List(filterdLandmarks) { landmark in
                NavigationLink {
                    LandmarkDetail(landmark: landmark)
                } label: {
                    LandmarkRow(landmark: landmark)
                }
            }
            .navigationTitle("Landmarks")
        } detail: {
            Text("Select a Landmark")
        }
    }
}

#Preview {
    LandmarkList()
}

//
//  ContentView.swift
//  Landmarks
//
//  Created by 김정원 on 9/2/24.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rocks")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}
    
#Preview {
    ContentView()
}

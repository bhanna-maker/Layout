//
//  ContentView.swift
//  Layout
//
//  Created by Benjamine Hanna on 1/15/26.
//

import SwiftUI


struct ContentView: View {
    @State private var message = "I know code!"
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.orange)
            Text(message)
                .font(Font.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Button("Click Me!") {
                message = "Awsome!"            }
            .buttonStyle(.glass)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

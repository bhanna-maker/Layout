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
            Spacer()
            Image(systemName:"bird.fill")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.orange)
                .frame(width:400, height:400)
            Text(message)
                .font(Font.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
            Spacer()
            HStack {
                Button("Awsome!") {
                    message = "Awsome!"            }
                .buttonStyle(.borderedProminent)
                .font(.title2)
                .tint(.red)
                .foregroundStyle(.black)
        
                Button("Great!") {
                    message = "Great!"
                }
                .buttonStyle(.borderedProminent)
                .foregroundStyle(.red)
                .font(.title3)
                .tint(.black)
            }
            }
            
        .padding()
    }
}

#Preview {
    ContentView()
}

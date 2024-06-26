//
//  ContentView.swift
//  GitHubExercise
//
//  Created by Ricardo Reyna on 5/20/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "4.circle")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
            
            Text("Version 4.0.1")
                .font(.largeTitle)
                .fontWeight(.black)
            Rectangle()
        }
        .padding()
        .foregroundColor(.purple)
    }
}

#Preview {
    ContentView()
}

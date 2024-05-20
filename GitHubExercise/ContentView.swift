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
            Image(systemName: "2.circle")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
            Text("Version 2.0.1")
                .font(.largeTitle)
                .fontWeight(.black)
                Rectangle()
        }
        .padding()
        .foregroundColor(.green)
    }
}

#Preview {
    ContentView()
}

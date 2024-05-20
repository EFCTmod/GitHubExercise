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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Version 1.0.1")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

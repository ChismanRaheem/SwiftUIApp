//
//  ContentView.swift
//  SwiftUIApp
//
//  Created by Raheem Chisman on 7/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swift UI APP")
            Button("Click Me") {
                print("Button Clicked, Well Done!")
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

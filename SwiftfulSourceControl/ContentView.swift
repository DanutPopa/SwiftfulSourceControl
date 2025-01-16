//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Danut Popa on 15.01.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftul Thinking!")
        }
        .padding()
        
        Button("Click me") {
            
        }
    }
}

#Preview {
    ContentView()
}

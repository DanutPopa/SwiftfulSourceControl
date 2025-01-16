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
            Text("Swiftul!")
        }
        .padding()
        
        Button("Click me") {
            
        }
        .background(Color.green)
    }
}

#Preview {
    ContentView()
}

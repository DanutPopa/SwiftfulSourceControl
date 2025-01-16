//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Danut Popa on 15.01.2025.
//

/*
 COMMIT MESAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 RELEASE:
 [Release] Description of release
 
 */

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
        .background(Color.red)
    }
}

#Preview {
    ContentView()
}

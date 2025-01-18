//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Danut Popa on 15.01.2025.
//

/*
 Clone = Copying the repo locally
 Commit = Save ("Checkpoint") on our current branch
 Stage = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
 COMMIT MESAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Swiftul Thinking!")
        }
        .padding()
        
        Button("Subscribe now") {
            
        }
        
        Rectangle()
        
    }
}

#Preview {
    ContentView()
}

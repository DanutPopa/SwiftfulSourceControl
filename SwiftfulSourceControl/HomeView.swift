//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Danut Popa on 16.01.2025.
//

import SwiftUI

struct HomeView: View {
    @State private var title = "Hello"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2!")

        }
        .onAppear {
            // send analytics
        }
    }
}

#Preview {
    HomeView()
}

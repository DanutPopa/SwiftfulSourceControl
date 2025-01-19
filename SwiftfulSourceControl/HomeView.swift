//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Danut Popa on 16.01.2025.
//

import SwiftUI

struct HomeView: View {
    @State private var title = "Hello, Nick!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2!")

        }
    }
}

#Preview {
    HomeView()
}

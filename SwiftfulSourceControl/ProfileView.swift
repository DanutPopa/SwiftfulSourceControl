//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Danut Popa on 23.01.2025.
//

import SwiftUI

struct ProfileView: View {
    @State private var isPremium = true
    
    var body: some View {
        Text("Nick!")
            .onAppear {
                // do something
            }
    }
}

#Preview {
    ProfileView()
}

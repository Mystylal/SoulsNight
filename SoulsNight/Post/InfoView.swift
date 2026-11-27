//
//  InfoView.swift
//  SoulsNight
//
//  Created by Mysty Mystylal on 27.11.2026.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        NavigationView {
            List(postData) { post in
                NavigationLink {
                    InfoDetails(post: post)
                } label: {
                    InfoRow(post: post)
                        .padding(8)
                        
                }
            }
            .navigationTitle("Souls Night")
        }
    }
}

#Preview {
    InfoView()
}

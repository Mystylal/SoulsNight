//
//  InfoDetails.swift
//  SoulsNight
//
//  Created by Mysty Mystylal on 27.11.2026.
//

import SwiftUI

struct InfoDetails: View {
    let post: Post
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                post.image
                    .resizable()
                    .scaledToFit()
                    .frame(maxHeight: 360)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
                    .frame(maxWidth: .infinity)
                
                Text(post.title)
                    .font(.title.bold())
                
                Text(post.description)
                    
            }
            .padding(16)
        }
        .navigationBarTitleDisplayMode(.inline)
    }
}


//
//  InfoRow.swift
//  SoulsNight
//
//  Created by Mysty Mystylal on 27.11.2026.
//

import SwiftUI

struct InfoRow: View {
    let post: Post
    
    var body: some View {
        HStack (spacing:12) {
            post.image
                .resizable()
                .scaledToFill()
                .frame(width: 64, height: 84)
                .clipShape(RoundedRectangle(cornerRadius: 8))
            
            Text(post.title)
                .font(.headline)
                .lineLimit(2)
                .padding(.leading, 8)
                
        }
    }
}


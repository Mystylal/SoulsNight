//
//  Post.swift
//  SoulsNight
//
//  Created by Mysty Mystylal on 27.11.2026.
//

import Foundation
import SwiftUI

struct Post: Identifiable {
    let id = UUID()
    let title: String
    let description: String
    let image: Image
}

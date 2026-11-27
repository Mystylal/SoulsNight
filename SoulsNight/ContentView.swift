//
//  ContentView.swift
//  SoulsNight
//
//  Created by Mysty Mystylal on 27.11.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            InfoView()
                .tabItem {
                    Label("Игры", systemImage: "gamecontroller")
                }
            HelloView()
                .tabItem {
                    Label("Hello", systemImage: "hand.wave")
                }
            SettingsView()
                .tabItem {
                    Label("Настройки", systemImage: "gearshape")
                }
        }
    }
}

#Preview {
    ContentView()
}

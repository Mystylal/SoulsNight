//
//  SettingsView.swift
//  SoulsNight
//
//  Created by Mysty Mystylal on 27.11.2026.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
       NavigationView {
            Form {
                Section("Оформление") {
                    Picker("Тема", selection: .constant("Системная")) {
                        Text("Системная").tag("Системная")
                        Text("Светлая").tag("Светлая")
                        Text("Темная").tag("Темная")
                    }
                    
                    Toggle("Показывать обложки", isOn: .constant(true))
                }
                Section("Размер текста") {
                    Text("16")
                    
                    Slider(value: .constant(16.0), in: 12...24, step: 1)
                        .accessibilityLabel("Размер текста")
                }
           }
            .navigationTitle(Text("Настройки"))
        }
    }
}

#Preview {
    SettingsView()
}

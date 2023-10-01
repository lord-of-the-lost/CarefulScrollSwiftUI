//
//  TabBarView.swift
//  CarefulScrollSwiftUI
//
//  Created by Николай Игнатов on 01.10.2023.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("First", systemImage: "star.fill")
                }
                .safeAreaInset(edge: .bottom) {
                    Color.red
                        .opacity(0.5)
                        .frame(height: 50)
                }
        }
    }
}

#Preview {
    TabBarView()
}

//
//  ContentView.swift
//  CarefulScrollSwiftUI
//
//  Created by Николай Игнатов on 01.10.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            Rectangle()
                .frame(height: 1000)
                .foregroundStyle(.yellow)
        }
    }
}

#Preview {
    ContentView()
}

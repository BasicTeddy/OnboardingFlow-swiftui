//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Teddy on 10/05/2024.
//

import SwiftUI

let gradiantColors: [Color] = [
    .gradientTop,
    .gradiantBottom
]

struct ContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradiantColors))
        .foregroundStyle(.white)
        .tabViewStyle(.page)
    }
}

#Preview {
    ContentView()
}

//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Teddy on 11/05/2024.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.top, 100)
                .padding(.bottom)
            FeaturesCard(
                iconName: "person.2.crop.square.stack.fill",
                description: "A multiline description about a feature paired with the image on the left."
            )
            FeaturesCard(iconName: "quote.bubble.fill", description: "Short summary")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradiantColors))
        .foregroundStyle(.white)
}

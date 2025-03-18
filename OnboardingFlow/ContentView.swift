//
//  ContentView.swift
//  OnboardingFlow
//
//  Created by Aditya Sarraf on 21/12/24.
//

import SwiftUI
let gradientColors: [Color] = [
    .gradientTop,
    .gradientBottom
]
struct ContentView: View {
    var body: some View {
        TabView {
                WelcomePage()
                FeaturesPage()
            }
            .background(Gradient(colors: gradientColors))
            .tabViewStyle(.page)
            .foregroundStyle(Color.white)
            
        }
    }

#Preview {
    ContentView()
}

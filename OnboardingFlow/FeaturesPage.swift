//
//  FeaturesPage.swift
//  OnboardingFlow
//
//  Created by Aditya Sarraf on 22/12/24.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing:15){
            Text("Features")               .font(Font.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top,100)
        FeatureCard(iconName:"thermometer.sun.fill", description:"Stay ahead of the weather with our sleek and intuitive app.")
        FeatureCard(iconName:"stopwatch.fill", description:"Get real-time updates.")
        FeatureCard(iconName:"book.pages.fill", description:"Detailed forecasts.")
        FeatureCard(iconName:"cloud.bolt.rain.fill", description:"Severe weather alerts tailored to your location")
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColors))
        .foregroundStyle(.white)
}

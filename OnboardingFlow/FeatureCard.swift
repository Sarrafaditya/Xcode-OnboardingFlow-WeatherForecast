//
//  FeatureCard.swift
//  OnboardingFlow
//
//  Created by Aditya Sarraf on 22/12/24.
//

import SwiftUI

struct FeatureCard: View {
    let iconName: String
    let description: String
    
    var body: some View {
        HStack{
            Image(systemName: iconName)
                .font(Font.largeTitle)
                .frame(width: 50)
                .padding(.trailing, 10)
            Text(description)
            Spacer()
        }
        .padding()
        .background {
                    RoundedRectangle(cornerRadius: 12)
                        .foregroundStyle(.blue)
                        .opacity(0.25)
                        .brightness(-0.4)
                }
                .foregroundStyle(.white)
            }
        }
#Preview {
    FeatureCard(iconName:"thermometer.sun.fill", description:"Stay ahead of the weather with our sleek and intuitive app. Get real-time updates, detailed forecasts, and severe weather alerts tailored to your location.")
}

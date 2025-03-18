//
//  WelcomePage.swift
//  OnboardingFlow
//
//  Created by Aditya Sarraf on 21/12/24.
//

import SwiftUI

struct WelcomePage: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .frame(width: 130, height: 130)
                    .foregroundColor(.yellow)
                Image(systemName: "cloud.sun.rain.fill")
                    .foregroundColor(.white)
                    .font(Font.largeTitle)
            }
            Text("WEATHER FORCASTING")
                .font(Font.title)
                .fontWeight(.semibold)
                .padding()
            
            
            Image(systemName: "applelogo")
                .font(Font.largeTitle)
                .padding()
                .padding()
                .padding()
            Text("Made By Aditya Sarraf")
                .padding()
                .padding()
                .padding()
                .padding()
                .padding()
                .padding()
                .padding()
            HStack {
                Text("Swipe to Continue ")
                Image(systemName: "arrow.right.circle")
            }.font(Font.title3)
            
        }
    }
}

#Preview {
    WelcomePage()
}

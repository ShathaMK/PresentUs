//
//  AljoharahProfile.swift
//  PresentUs
//
//  Created by ALJOAHARAH SAUD ALSAYARI on 26/03/1446 AH.
//

import SwiftUI

struct AljoharahProfile: View {
    var body: some View {
        VStack {
           
            Image("profileImage")
                .resizable()
                .scaledToFill()
                .frame(width: 400, height: 340)
                .clipShape(Circle())
                .overlay(
                    Circle().stroke(Color.yellow, lineWidth: 5)
                )
                .shadow(radius: 10)
            
           
            Text("Aljoharah Alsayari")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.leading)
            
                .padding(.top, 10)
            
            Text("I am a programmer and an artist who enjoys reading novels fiction and fantasy also horror.another hopy that i enjoy is playing video games both on console and PC, my favorite animal are tigers, im addicted to matcha and all caffeinated drinks.an important thing about me is that im in love with the moon.current favorit quote is ''The creation of a single world comes from a huge number of fragments and chaos.''HAYAO MIYAZAKI .")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding(.horizontal, 20)
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    AljoharahProfile()
}

//
//  YomnaProfile.swift
//  PresentUs
//
//  Created by Yomna Eisa on 29/09/2024.
//

import SwiftUI

struct YomnaProfile: View {
    var body: some View {
        VStack{
            Image("sillykitty").resizable()
                .frame(width: 300, height: 300).clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/).overlay(
                    Circle().stroke(Color.pink, lineWidth: 5))
            
            Text("Yomna Eisa").font(.title.bold())
                .foregroundColor(.pink)
                .opacity(1.5)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(1.5)
            
            Text("I'm a 23 year old, I enjoy yoga, meditation, and working out. true cat and animal lover (very obvious)").padding(0.5)

        }
        .padding()
    }
}

#Preview {
    YomnaProfile()
}

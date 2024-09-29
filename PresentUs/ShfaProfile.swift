//
//  ShfaProfile.swift
//  PresentUs
//
//  Created by Whyyy on 29/09/2024.
//

import SwiftUI

struct ShfaProfile: View {
    var body: some View {
        VStack {
            Image ("clown")
                .resizable ()
                .scaledToFit()
                .clipShape(Circle())
                .overlay (Circle().stroke(Color.red, lineWidth:4))
            
                .padding(.bottom)
            Text("Clown ...")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor (Color.red)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding (.bottom)
            
            Text("Just a Clown, trying to survive day by day, honestly not sure how I went from “I’ll figure it out” to “What on earth is going on?”—but hey, at least I’m entertaining myself along the way.")
                .font(.body)
                .padding(.bottom)
        }
        .padding()
    }
}

#Preview {
    ShfaProfile()
}

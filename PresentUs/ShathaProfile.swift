//
//  ShathaProfile.swift
//  PresentUs
//
//  Created by Shatha Almukhaild on 26/03/1446 AH.
//

//
//  Profile.swift
//  SwiftUIFlashCard
//
//  Created by Shatha Almukhaild on 26/03/1446 AH.
//

import SwiftUI

struct ShathaProfile: View {
    var body: some View {
        VStack(spacing:10){
            
            Image("clown").resizable().frame(width:200,height: 200).clipShape(.circle).overlay(    Circle()
                .stroke(Color.blue, lineWidth: 6)
)
       
            Text("Shatha Almukhaild").font(.title).fontWeight(.medium)            .frame(maxWidth: .infinity, alignment: .leading).padding().foregroundStyle(.brown)


            Text("Hi devs, I'm a Computer Science gradutes from Alahsa. I enjoy coding and designing. I recently moved to Riyadh to pursue my dream to become an application developer.").font(.body) .frame(maxWidth: .infinity, alignment: .leading).padding()

            

            
        }
    }
}

#Preview {
    ShathaProfile()
}


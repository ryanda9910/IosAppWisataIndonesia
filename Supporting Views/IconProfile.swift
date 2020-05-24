//
//  IconProfile.swift
//  Landmarks
//
//  Created by NusaFox on 24/05/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct IconProfile: View {
      var icon: Image
        
        var body: some View {
         icon
            .resizable()
            .renderingMode(.original)
            .frame(width:40, height:38)
            .background(Color.black)
            .aspectRatio(contentMode: .fill)
            .clipShape(Circle())
            .shadow(radius: 10)
            .overlay(Circle().stroke(Color.gray, lineWidth: 0.2))
        }
    }


struct IconProfile_Previews: PreviewProvider {
    static var previews: some View {
        IconProfile(icon: Image("profile"))
    }
}

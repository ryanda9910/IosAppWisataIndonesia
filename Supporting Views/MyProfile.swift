//
//  MyProfile.swift
//  Landmarks
//
//  Created by NusaFox on 24/05/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct MyProfile: View {
    var image: Image
    
    var body: some View {
     image
        .resizable()
        .frame(width:300, height: 350)
        .background(Color.black)
        .aspectRatio(contentMode: .fill)
        .clipShape(Circle())
        .shadow(radius: 10)
       .overlay(Circle().stroke(Color.gray, lineWidth: 0.2))
    }
}

struct MyProfile_Previews: PreviewProvider {
    static var previews: some View {
        MyProfile(image: Image("profile"))
    }
}

//
//  AboutView.swift
//  Landmarks
//
//  Created by NusaFox on 24/05/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct AboutView: View {
    var body: some View {
        VStack(alignment: .center) {
            MyProfile(image: Image("profile"))
                .offset(y: -50)
            VStack(alignment: .center){
                Text("Aldo Ryanda H Siregar")
                    .font(.system(size: 26, weight: .medium, design: .monospaced))
                    .offset(y: -50)
                Text("ryandaaldo@gmail.com")
                    .font(.system(size: 14, weight: .medium, design: .monospaced))
                    .padding(.all,8)
                    .offset(y: -50)
                .navigationBarTitle(
                           Text("About Me"))
                
                
            }
            
        }
        
    }
}

struct AboutView_Previews: PreviewProvider {
    static var previews: some View {
        AboutView()
    }
}

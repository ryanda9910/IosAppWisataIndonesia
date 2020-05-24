//
//  LandmarkList.swift
//  Landmarks
//
//  Created by NusaFox on 23/05/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkList: View {
    
    var body: some View {
        NavigationView {
            VStack {
                List(landmarkData) { landmark in
                    NavigationLink(destination: LandmarkDetail(landmark: landmark)) {
                        LandmarkRow(landmark: landmark)
                            .navigationBarTitle("Wisata Alam")
                            .navigationBarItems(trailing:
                                NavigationLink(destination: AboutView()){
                                   IconProfile(icon: Image("profile"))
                             }
                        )
                    }
                }
            }
        }
    }
}




struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        ForEach(["iPhone 11 pro","iPhone 8"], id: \.self) { deviceName in
            LandmarkList()
                .previewDevice(PreviewDevice(rawValue: deviceName))
        }
    }
}


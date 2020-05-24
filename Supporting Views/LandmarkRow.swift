//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by NusaFox on 23/05/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 100, height: 80)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            LandmarkRow(landmark: landmarkData[3])
            
            LandmarkRow(landmark: landmarkData[4])
            
        }
        .previewLayout(.fixed(width: 350, height: 350))
        
    }
}

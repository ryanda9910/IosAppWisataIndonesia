/*
 See LICENSE folder for this sample’s licensing information.
 
 Abstract:
 A view that clips an image to a circle and adds a stroke and shadow.
 */

import SwiftUI

struct CircleImage: View {
    var img: Image
    
    var body: some View {
        img
            .frame(width: 350, height: 200)
            .padding(.top,22)
            .padding(.bottom,20)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(img:Image("danautoba"))
    }
}

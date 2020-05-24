//
//  EmbededVideo.swift
//  Landmarks
//
//  Created by NusaFox on 24/05/20.
//  Copyright © 2020 Apple. All rights reserved.
//

import SwiftUI

struct EmbededVideo: UIViewRepresentable {
  func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<EmbededVideo>) {
  }
  func makeUIView(context: Context) -> UIView {
    return PlayerUIView(frame: .zero)
  }
}
struct EmbededVideo_Previews: PreviewProvider {
    static var previews: some View {
        EmbededVideo()
    }
}

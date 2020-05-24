/*
 See LICENSE folder for this sample’s licensing information.
 
 Abstract:
 The model for an individual landmark.
 */

import SwiftUI

struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    fileprivate var imageName: String
    var state:String
    var place : String
    var description:String
    var category: Category
    
    
    
    enum Category: String, CaseIterable, Codable, Hashable {
        case mountain = "Mountain"
        case lakes = "Lakes"
        case beach = "Beach"
    }
}

extension Landmark {
    var image: Image {
        ImageStore.shared.image(name: imageName)
    }
}

struct Coordinates: Hashable, Codable {
    var latitude: Double
    var longitude: Double
}

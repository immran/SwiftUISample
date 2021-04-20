//
//  Landmark.swift
//  SwiftUISample
//
//  Created by Immran on 19/04/21.
//

import Foundation
import SwiftUI
import CoreLocation


struct Landmark: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
    
    private var imageName: String
    var image: Image{
        Image(imageName)
    }
    
    private var coordinates: Corodinates
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    
    struct Corodinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
}

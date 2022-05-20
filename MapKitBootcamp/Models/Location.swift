//
//  Location.swift
//  MapKitBootcamp
//
//  Created by Aleksey Fedorov on 13.05.2022.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
    //Equatable
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
    
    
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    
    // Identifiable
    var id: String {
        // name =  "Colosseum"
        // cityName = "Rome"
        // id = "ColosseumRome"
        name + cityName
    }
}

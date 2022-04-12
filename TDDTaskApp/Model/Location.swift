//
//  Location.swift
//  TDDTaskApp
//
//  Created by  BoDim on 11.04.2022.
//

import Foundation
import CoreLocation

struct Location {
    let name: String
    let coordinate: CLLocationCoordinate2D?
    
    init(name: String, coordinate: CLLocationCoordinate2D? = nil) {
        self.name = name
        self.coordinate = coordinate
    }
}

extension Location: Equatable {
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.coordinate?.longitude == rhs.coordinate?.longitude
        && lhs.coordinate?.latitude == rhs.coordinate?.latitude
        && lhs.name == rhs.name
    }
}

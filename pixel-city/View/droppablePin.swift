//
//  droppablePin.swift
//  pixel-city
//
//  Created by Ryan Gjoraas on 12/19/17.
//  Copyright © 2017 Gorgeous Running. All rights reserved.
//

import UIKit
import MapKit

class droppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
    
}

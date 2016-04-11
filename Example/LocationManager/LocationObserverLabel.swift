//
//  LocationObserverLabel.swift
//  LocationManager
//
//  Created by Jakub Knejzlik on 26/02/16.
//  Copyright © 2016 CocoaPods. All rights reserved.
//

import Foundation
import LocationManager
import CoreLocation

class LocationObserverLabel: LocationObserver {
    let label: UILabel
    
    init(label: UILabel) {
        self.label = label
    }
    
    func didUpdateLocation(manager: LocationManager, location: CLLocation) {
        self.label.text = "lat: \(location.coordinate.latitude)\nlng: \(location.coordinate.longitude)"
    }
    
}
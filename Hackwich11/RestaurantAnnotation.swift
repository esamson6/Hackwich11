//
//  RestaurantAnnotation.swift
//  Hackwich11
//
//  Created by Erin Samson on 4/14/21.
//

import UIKit
import MapKit


class RestaurantAnnotation: NSObject {
    let restaurantTitle: String?
        let restaurantType: String?
        var coordinate: CLLocationCoordinate2D
        
        init(title: String, type: String, coordinate: CLLocationCoordinate2D)
        
        {
            
            self.restaurantTitle = title
                    self.restaurantType = type
                    self.coordinate = coordinate
                    
                    super.init()
    
}
    
    var subtitle: String? {
            return restaurantTitle
    }
}

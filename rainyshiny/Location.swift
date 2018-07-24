//
//  Location.swift
//  rainyshiny
//
//  Created by Дмитрий Федюков on 24.07.2018.
//  Copyright © 2018 Дмитрий Федюков. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}

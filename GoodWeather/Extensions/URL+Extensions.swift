//
//  URL+Extensions.swift
//  GoodWeather
//
//  Created by Theodora on 9/2/20.
//  Copyright © 2020 Feodora Andryieuskaya. All rights reserved.
//

import Foundation

extension URL {
    
    static func urlForWeatherAPI(city: String) -> URL? {
        return URL(string: "https://api.openweathermap.org/data/2.5/weather?q=\(city)&APPID=4bc3716bbc6b2be5ecd0f6f215e409a3&units=imperial")
    }
    
}



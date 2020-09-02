//
//  WeatherResult.swift
//  GoodWeather
//
//  Created by Theodora on 9/2/20.
//  Copyright © 2020 Feodora Andryieuskaya. All rights reserved.
//

import Foundation

struct WeatherResult: Decodable {
    let main: Weather
}

extension WeatherResult {
    static var empty: WeatherResult {
        return WeatherResult(main: Weather(temp: 0.0, hymidity: 0.0))
    }
}

struct Weather: Decodable {
    let temp: Double
    let hymidity: Double
}

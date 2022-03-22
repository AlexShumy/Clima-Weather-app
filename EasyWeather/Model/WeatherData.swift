//
//  WeatherData.swift
//  Easy Weather
//
//  Created by Alex Shumylo on 20.03.2022.
//  Copyright © 2022 ShumApps. All rights reserved.
//

import Foundation

struct WeatherData: Codable {
    let name: String
    let main: Main
    let weather: [Weather]
    
}

struct Main: Codable {
    let temp: Double
}

struct Weather: Codable {
//    let description: String
    let id: Int
}

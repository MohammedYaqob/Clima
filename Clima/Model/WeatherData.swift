//
//  WeatherData.swift
//  Clima
//
//  Created by Mohammed Yaqob's MacBook on 11/09/2020.
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
    let description: String
    let id: Int
}

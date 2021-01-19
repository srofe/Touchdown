//
//  Product.swift
//  Touchdown
//
//  Created by Simon Rofe on 19/1/21.
//

import Foundation

struct Product: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
    let price: Int
    let description: String
    let colour: [Double]
}

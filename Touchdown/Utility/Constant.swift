//
//  Constant.swift
//  Touchdown
//
//  Created by Simon Rofe on 14/1/21.
//

import SwiftUI

// MARK:- Data from Bundle
let players: [Player] = Bundle.main.decode("player.json")
let categories: [Category] = Bundle.main.decode("category.json")
let products: [Product] = Bundle.main.decode("product.json")
let brands: [Brand] = Bundle.main.decode("brand.json")

// MARK:- Colours
let colourBackground: Color = Color("ColorBackground")
let colourGrey: Color = Color(UIColor.systemGray4)

// MARK:- Grid Layout Properties
let columnSpacing: CGFloat = 10
let rowSpacing: CGFloat = 10
var girdLayout: [GridItem] {
    Array(repeating: GridItem(.flexible(), spacing: rowSpacing), count: 2)
}

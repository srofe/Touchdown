//
//  Shop.swift
//  Touchdown
//
//  Created by Simon Rofe on 30/1/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}

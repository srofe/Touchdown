//
//  AddToCartDetailView.swift
//  Touchdown
//
//  Created by Simon Rofe on 27/1/21.
//

import SwiftUI

struct AddToCartDetailView: View {
    var product: Product

    var body: some View {
        Button(action: {
            feedback.impactOccurred()
        }) {
            Spacer()
            Text("Add to cart".uppercased())
                .font(.system(.title2, design: .rounded))
                .fontWeight(.bold)
                .foregroundColor(.white)
            Spacer()
        }
        .padding(15)
        .background(
            Color(
                red: product.red,
                green: product.green,
                blue: product.blue)
        )
        .clipShape(Capsule())
    }
}

struct AddToCartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        AddToCartDetailView(product: sampleProduct)
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

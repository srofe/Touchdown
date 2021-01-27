//
//  TopPartDetailView.swift
//  Touchdown
//
//  Created by Simon Rofe on 27/1/21.
//

import SwiftUI

struct TopPartDetailView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            VStack(alignment: .leading, spacing: 6) {
                Text("Price")
                    .fontWeight(.semibold)
                Text(sampleProduct.formattedPrice)
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .scaleEffect(1.35, anchor: .leading)
            }
            Spacer()
            Image(sampleProduct.image)
                .resizable()
                .scaledToFit()
        }
    }
}

struct TopPartDetailView_Previews: PreviewProvider {
    static var previews: some View {
        TopPartDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

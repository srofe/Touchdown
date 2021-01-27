//
//  QuantityFavouriteDetailView.swift
//  Touchdown
//
//  Created by Simon Rofe on 27/1/21.
//

import SwiftUI

struct QuantityFavouriteDetailView: View {
    @State private var counter: Int = 0

    var body: some View {
        HStack(alignment: .center, spacing: 6) {
            Button(action: {}) {
                Image(systemName: "minus.circle")
            }
            Text("\(counter)")
                .fontWeight(.semibold)
                .frame(minWidth: 36)
            Button(action: {}) {
                Image(systemName: "plus.circle")
            }
            Spacer()
            Button(action: {}) {
                Image(systemName: "heart.circle")
                    .foregroundColor(.pink)
            }
        }
        .font(.system(.title, design: .rounded))
        .foregroundColor(.black)
        .imageScale(.large)
    }
}

struct QuantityFavouriteDetailView_Previews: PreviewProvider {
    static var previews: some View {
        QuantityFavouriteDetailView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

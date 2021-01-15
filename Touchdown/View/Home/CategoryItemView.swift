//
//  CategoryItemView.swift
//  Touchdown
//
//  Created by Simon Rofe on 16/1/21.
//

import SwiftUI

struct CategoryItemView: View {
    let cateogry: Category

    var body: some View {
        Button(action: {}) {
            HStack(alignment: .center, spacing: 6) {
                Image(cateogry.image)
                    .renderingMode(.template)
                    .resizable()
                    .scaledToFit()
                    .frame(width: 30, height: 30, alignment: .center)
                    .foregroundColor(.gray)
                Text("Button")
            }
        }
    }
}

struct CategoryItemView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItemView(cateogry: categories[0])
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colourBackground)
    }
}

//
//  CategoryGridView.swift
//  Touchdown
//
//  Created by Simon Rofe on 16/1/21.
//

import SwiftUI

struct CategoryGridView: View {
    var body: some View {
        ScrollView(.horizontal, showsIndicators: false) {
            LazyHGrid(rows: girdLayout, alignment: .center, spacing: columnSpacing, pinnedViews: []) {
                ForEach(categories) { category in
                    CategoryItemView(cateogry: category)
                }
            }
            .frame(height: 140)
            .padding(.horizontal, 15)
            .padding(.vertical, 10)
        }
    }
}

struct CategoryGridView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryGridView()
            .previewLayout(.sizeThatFits)
            .padding()
            .background(colourBackground)
    }
}

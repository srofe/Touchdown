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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
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

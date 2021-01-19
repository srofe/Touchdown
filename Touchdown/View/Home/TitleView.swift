//
//  TitleView.swift
//  Touchdown
//
//  Created by Simon Rofe on 19/1/21.
//

import SwiftUI

struct TitleView: View {
    var body: some View {
        HStack {
            Text("Helmet")
                .font(.largeTitle)
                .fontWeight(.heavy)
        }
        .padding(.horizontal)
        .padding(.top, 15)
        .padding(.bottom, 10)
    }
}

struct TitleView_Previews: PreviewProvider {
    static var previews: some View {
        TitleView()
            .previewLayout(.sizeThatFits)
            .background(colourBackground)
    }
}

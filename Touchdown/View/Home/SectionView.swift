//
//  SectionView.swift
//  Touchdown
//
//  Created by Simon Rofe on 16/1/21.
//

import SwiftUI

struct SectionView: View {
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: -90))
            Spacer()
        }
        .background(colourGrey.cornerRadius(12))
        .frame(width: 85)
    }
}

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        SectionView()
            .previewLayout(.fixed(width: 120, height: 240))
            .padding()
            .background(colourBackground)
    }
}

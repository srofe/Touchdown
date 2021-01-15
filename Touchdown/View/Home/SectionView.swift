//
//  SectionView.swift
//  Touchdown
//
//  Created by Simon Rofe on 16/1/21.
//

import SwiftUI

struct SectionView: View {
    var textDirectionDown = false

    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            Text("Categories".uppercased())
                .font(.footnote)
                .fontWeight(.bold)
                .foregroundColor(.white)
                .rotationEffect(Angle(degrees: textDirectionDown ? 90 : -90))
            Spacer()
        }
        .background(colourGrey.cornerRadius(12))
        .frame(width: 85)
    }
}

struct SectionView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            SectionView()
                .previewLayout(.fixed(width: 120, height: 240))
                .padding()
                .background(colourBackground)
            SectionView(textDirectionDown: true)
                .previewLayout(.fixed(width: 120, height: 240))
                .padding()
                .background(colourBackground)
        }
    }
}

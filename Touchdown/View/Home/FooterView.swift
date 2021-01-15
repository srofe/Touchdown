//
//  FooterView.swift
//  Touchdown
//
//  Created by Simon Rofe on 15/1/21.
//

import SwiftUI

struct FooterView: View {
    var body: some View {
        VStack(alignment: .center, spacing: 10) {
            Text("We offer the most cutting edge, comfortable, lightweight and durable football helmets in the market at affordable proces.")
                .foregroundColor(.gray)
                .multilineTextAlignment(.center)
        }
    }
}

struct FooterView_Previews: PreviewProvider {
    static var previews: some View {
        FooterView()
            .previewLayout(.sizeThatFits)
            .background(colourBackground)
    }
}

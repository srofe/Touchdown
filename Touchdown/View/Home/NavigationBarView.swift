//
//  NavigationBarView.swift
//  Touchdown
//
//  Created by Simon Rofe on 15/1/21.
//

import SwiftUI

struct NavigationBarView: View {
    var body: some View {
        HStack {
            Button(action: {}) {
                Image(systemName: "magnifyingglass")
                    .font(.title)
                    .foregroundColor(.black)
            }
            Spacer()
            Button(action: {}) {
                ZStack {
                    Image(systemName: "cart")
                        .font(.title)
                        .foregroundColor(.black)
                    Circle()
                        .fill(Color.red)
                        .frame(width: 14, height: 14, alignment: .center)
                        .offset(x: 13, y: -10)
                }
            }
        }
    }
}

struct NavigationBarView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationBarView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}

//
//  FeateredTabView.swift
//  Touchdown
//
//  Created by Simon Rofe on 15/1/21.
//

import SwiftUI

struct FeateredTabView: View {
    var body: some View {
        TabView {
            ForEach(players) { player in
                FeaturedItemView(player: player)
                    .padding(.top, 10)
                    .padding(.horizontal, 15)
            }
        }
        .tabViewStyle(PageTabViewStyle(indexDisplayMode: .always))
    }
}

struct FeateredTabView_Previews: PreviewProvider {
    static var previews: some View {
        FeateredTabView()
            .previewDevice("iPhone 12 Pro")
            .background(Color.gray)
    }
}

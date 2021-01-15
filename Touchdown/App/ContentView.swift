//
//  ContentView.swift
//  Touchdown
//
//  Created by Simon Rofe on 14/1/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            Spacer()
            FooterView()
                .padding(.horizontal)
        }
        .background(colourBackground.ignoresSafeArea(.all, edges: .all))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

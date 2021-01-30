//
//  ContentView.swift
//  Touchdown
//
//  Created by Simon Rofe on 14/1/21.
//

import SwiftUI

struct ContentView: View {
    @EnvironmentObject var shop: Shop

    var body: some View {
        VStack {
            if !shop.showingProduct && shop.selectedProduct == nil {
                ZStack {
                VStack(spacing: 0) {
                    NavigationBarView()
                        .padding(.horizontal, 15)
                        .padding(.bottom)
                        .padding(.top, UIApplication.shared.windows.first?.safeAreaInsets.top)
                        .background(Color.white)
                        .shadow(color: Color.black.opacity(0.05), radius: 5, x: 0, y: 5)
                    ScrollView(.vertical, showsIndicators: false) {
                        VStack(spacing: 10) {
                            FeateredTabView()
                                .padding(.vertical, 20)
                            CategoryGridView()
                            TitleView(title: "Helmets")
                            LazyVGrid(columns: gridLayout) {
                                ForEach(products) { product in
                                    ProductItemView(product: product)
                                        .onTapGesture {
                                            withAnimation(.easeOut) {
                                                shop.selectedProduct = product
                                                shop.showingProduct = true
                                            }
                                        }
                                }
                            }
                            .padding(15)
                            TitleView(title: "Brands")
                            BrandGridView()
                            FooterView()
                                .padding(.horizontal)
                        }
                    }
                }
                .background(colourBackground.ignoresSafeArea(.all, edges: .all))
            }
                .ignoresSafeArea(.all, edges: .top)
            } else {
                ProductDetailView()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(Shop())
    }
}

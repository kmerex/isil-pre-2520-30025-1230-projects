//
//  MainView.swift
//  EasyShop
//
//  Created by user278707 on 9/17/25.
//

import SwiftUI

struct MainView: View {

   var body: some View {
       TabView{
           Tab("House", systemImage: "house") {
           }
           
           Tab("Favorites", systemImage: "heart") {
           }
           
           Tab("Cart", systemImage: "cart") {
           }
           
           Tab("Profile", systemImage: "person") {
           }
           
         }
       .tint(.green.opacity(0.4))

     }

}

#Preview {

    MainView()
}

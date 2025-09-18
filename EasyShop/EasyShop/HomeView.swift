//
//  HomeView.swift
//  EasyShop
//
//  Created by user278707 on 9/17/25.
//
import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            
            HStack{
                
                VStack(alignment: .leading){
                    Text("San Isidro").font(.headline)
                    Text("Home").font(.subheadline)
                }
                Spacer()
                Image(systemName: "bell")
                    .frame(width: 40, height: 40)
                    .background(.background, in:
                                    Circle())
            }
            .padding(EdgeInsets(top: 16, leading: 16,
                               bottom: 8, trailing: 16))
            
            HStack {
                Image(systemName: "magnifyingglass")
                    .frame(width: 40, height: 40)
                TextField("Search", text: .constant("") )
                
            }
            .overlay{
                RoundedRectangle(cornerRadius: 16).stroke(.green, lineWidth: 2)
            }
            .padding(EdgeInsets(top: 8, leading: 16,
                               bottom: 8, trailing: 16))
        
              
                HStack {
                    VStack(alignment: .leading, spacing: 10) {
                        Text("Christmas offer")
                            .font(.title3)
                            .fontWeight(.bold)
                            .foregroundStyle(.white)
                        Text("25% OFF")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundStyle(.white)
                        Button(action: {}) {
                            Text("Shop now")
                                .padding()
                                .foregroundStyle(.black)
                                .background(.yellow, in: RoundedRectangle(cornerRadius: 16))
                        }
                        .padding()
                    }
                    Image("dog")
                        .resizable()
                        .scaledToFit()
                        .frame(height: 205)
                
                
                    
                
            }
            .frame(maxWidth: .infinity)
            .frame(height: 192)
            .background(.green.opacity(0.3))
            .clipShape (RoundedRectangle(cornerRadius: 32))
            .padding(EdgeInsets(top: 8, leading: 16,
                               bottom: 8, trailing: 16))

            
            VStack(alignment: .leading, spacing: 15) {
                HStack {
                    Text("Categories")
                        .font(.title3)
                        .fontWeight(.bold)
                    Spacer()
                    Button("See all") {
                        // Action
                    }
                    
                }
                .padding()
                
                HStack(spacing: 24) {   // Ajusta el spacing si quieres más/menos separación
                    VStack {
                        Image("catcategory")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 80)
                        Text("Cat")
                            .foregroundColor(.green)
                            .font(.caption)
                    }
                    
                    VStack {
                        Image("dogcategory")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 80)
                        Text("Dog")
                            .foregroundColor(.green)
                            .font(.caption)
                    }
                    
                    VStack {
                        Image("birdcategory")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 80)
                        Text("Bird")
                            .foregroundColor(.green)
                            .font(.caption)
                    }
                    
                    VStack {
                        Image("fishcategory")
                            .resizable()
                            .scaledToFit()
                            .frame(height: 80)
                        Text("Fish")
                            .foregroundColor(.green)
                            .font(.caption)
                    }
                }
            }
                .padding()

            Spacer()
            
        
            
        }
        .background(.gray.opacity(0.1))
        .tint(.green)
    }
}

#Preview {

    HomeView()
}

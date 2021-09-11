//
//  CustomCollectionView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct CustomCollectionView: View {
    private var twoColumnGrid = [GridItem(.flexible()), GridItem(.flexible())]
    
    private var pics = ["calendar"]
    var body: some View {
        ScrollView {
           
            LazyVGrid(columns: twoColumnGrid ) {
                
                ForEach((0..<30)){ id in
                    VStack{
                        Image(systemName: "calendar")
                            .resizable()
                            .frame(height: 200)
                        HStack {
                            Text("hello")
                            Spacer()
                            Button(action: {}, label: {
                                Image(systemName: "arrow.down.circle.fill")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40, height: 30, alignment: .center)
                                    .foregroundColor(.white)
                            })
                        }
                        .padding()
                        .frame(maxWidth: .infinity)
                        .background(LinearGradient(gradient: Gradient(colors: [Color(red: 210/255, green: 117/255, blue: 75/255, opacity: 1.0), Color(red: 208/255, green: 116/255, blue: 73/255, opacity: 1.0), Color(red: 222/255, green: 132/255, blue: 81/255, opacity: 1.0)]), startPoint: .leading, endPoint: .trailing))
                        
                    }
                    .padding()
                    
                }
            }
        }
    }
}

struct CustomCollectionView_Previews: PreviewProvider {
    static var previews: some View {
        CustomCollectionView()
    }
}

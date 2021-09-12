//
//  NavView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct NavView: View {
    @State var isActiveA = false
    
    var body: some View {
        
        HStack(alignment: .center) {
            
            NavigationLink(
                destination: ProfileView(),
                isActive: $isActiveA) {
                Button(action: {
                    self.isActiveA = true
                }, label: {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 40, height: 40)
                        .padding(EdgeInsets.init(top: 0, leading: 15, bottom: 0, trailing: 0))
                        .foregroundColor(.black)
                })
            }
            
                
            
            Image("socialBaazarProfile")
                .resizable()
                .frame(width: 250, height: 75)
                
                
            Image(systemName: "calendar")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
                .padding(EdgeInsets.init(top: 0, leading: 0, bottom: 0, trailing: 15))
            
                
        }
        .frame(height: 130)
        .frame(maxWidth: .infinity)
        .background(LinearGradient(gradient: Gradient(colors: [Color(red: 210/255, green: 117/255, blue: 75/255, opacity: 1.0), Color(red: 208/255, green: 116/255, blue: 73/255, opacity: 1.0), Color(red: 222/255, green: 132/255, blue: 81/255, opacity: 1.0)]), startPoint: .leading, endPoint: .trailing))
        
    }
}

struct NavView_Previews: PreviewProvider {
    static var previews: some View {
        NavView()
    }
}

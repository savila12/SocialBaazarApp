//
//  profileNavView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/8/21.
//

import SwiftUI

struct ProfileNavView: View {
    @State var isActiveA = false
    var body: some View {
        HStack {
            
            NavigationLink(
                destination: ImagesView(),
                isActive: $isActiveA) {
                Button(action: {
                    self.isActiveA = true
                }, label: {
                    Text("Back")
                        .font(.title2)
                        .foregroundColor(.black)
                })
            }
            
            Spacer()
            Text("PROFILE")
                .font(.title)
                .fontWeight(.bold)
            Spacer()
        }
        .padding()
        .frame(maxWidth: .infinity)
        
    }
}

struct ProfileNavView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileNavView()
    }
}

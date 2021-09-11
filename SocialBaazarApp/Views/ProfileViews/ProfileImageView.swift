//
//  ProfileImageView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/9/21.
//

import SwiftUI

struct ProfileImageView: View {
    var body: some View {
        
        VStack {
            Image(systemName: "person.crop.circle")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
                .overlay(RoundedRectangle(cornerRadius: 75).stroke(Color.red, lineWidth: 9))
            
            HStack {
                VStack{
                    Text("Sidney Avila")
                        .font(.title)
                        
                    Text("773-988-4326")
                        .font(.title2)
                }
                Image(systemName: "square.and.arrow.down")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 50, height: 50)
            }.padding()
        }
    }
}

struct ProfileImageView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileImageView()
    }
}

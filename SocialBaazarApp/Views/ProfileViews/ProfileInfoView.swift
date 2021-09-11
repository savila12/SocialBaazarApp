//
//  ProfileInfoView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/10/21.
//

import SwiftUI

struct ProfileInfoView: View {
    var body: some View {
        VStack {
            HStack() {
                Image(systemName:"phone.circle")
                Text("Contact Us")
            }.frame(maxWidth: .infinity)
            .font(.title)
            
            
            Divider()
            
            HStack{
                Image(systemName: "person.3")
                Text("Invite your friends")
            }.frame(maxWidth: .infinity)
            .font(.title)
            
            Divider()
            
            HStack{
                Image(systemName: "")
                Text("Share our App")
            }.frame(maxWidth: .infinity)
            .font(.title)
            
            Divider()
            
            HStack{
                Image(systemName: "star.fill")
                Text("Rate Us")
            }.frame(maxWidth: .infinity)
            .font(.title)
        }
      
    }
}

struct ProfileInfoView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileInfoView()
    }
}

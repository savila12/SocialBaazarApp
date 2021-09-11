//
//  ProfileView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/8/21.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {
        
        VStack{
            ProfileNavView()
            Spacer()
            ProfileImageView()
            ProfileInfoView()
            Spacer()
            SocialBaazarView()
        }
        .frame(maxHeight: .infinity)
        .navigationBarHidden(true)
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}

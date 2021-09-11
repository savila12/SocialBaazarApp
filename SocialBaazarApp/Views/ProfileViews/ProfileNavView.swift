//
//  profileNavView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/8/21.
//

import SwiftUI

struct ProfileNavView: View {
    var body: some View {
        HStack {
            Button(action: {
                
            }, label: {
                Text("Back")
                    .font(.title2)
                    .foregroundColor(.black)
            })
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

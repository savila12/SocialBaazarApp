//
//  TopView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct Top1View: View {
    var body: some View {
        
        VStack {
            
            Text("Forgot Password")
                .padding()
                .font(.system(size: 40))
                .foregroundColor(.white)
            
            Text("New Password")
                .font(.title2)
                .foregroundColor(.white)
        }
        .frame(
            minWidth: 0,
            maxWidth: .infinity,
            minHeight: 0,
            maxHeight: 250,
            alignment: .center
        )
        .background(Color.init(red: 200/255, green: 107/255, blue: 70/255, opacity: 1.0))
        .ignoresSafeArea()
    }
}

struct Top1View_Previews: PreviewProvider {
    static var previews: some View {
        Top1View()
    }
}

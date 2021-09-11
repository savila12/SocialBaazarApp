//
//  ContentView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct LoginSignupView: View {
     
    var body: some View {
        
        NavigationView {
            VStack{
                TopView()
                MiddleView()
                Spacer()
                BottomView()
                
            }.navigationBarHidden(true)
        }
       
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginSignupView()
    }
}

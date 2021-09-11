//
//  ContentView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct LoginSignupView: View {
     
    var body: some View {
        VStack{
            TopView()
            
            MiddleView()
            Spacer()
            BottomView()
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        LoginSignupView()
    }
}

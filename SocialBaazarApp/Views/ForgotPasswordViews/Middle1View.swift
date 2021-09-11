//
//  MiddleView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct Middle1View: View {
    @State var numberEmail = ""
    var body: some View {
        
        VStack(spacing: 40) {
            VStack {
                Text("PLEASE ENTER YOUR EMAIL/PHONE NUMBER")
                    .padding(EdgeInsets.init(top: 10, leading: 10, bottom: 0, trailing: 0))
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
                TextField("", text: $numberEmail)
                    .padding()
                    .background(Color.init(red: 224/255, green: 224/255, blue: 224/255, opacity: 1.0))
                    .cornerRadius(25)
            }
            
            
            Button("Send") {
                
            }
            .padding()
            .padding(EdgeInsets.init(top: 5, leading: 100, bottom: 5, trailing: 100))
            .background(Color.init(red: 207/255, green: 115/255, blue: 73/255, opacity: 1.0))
            .cornerRadius(25)
            .foregroundColor(.white)
        }
        .padding(EdgeInsets.init(top: 0, leading: 30, bottom: 0, trailing: 30))
    }
}

struct Middle1View_Previews: PreviewProvider {
    static var previews: some View {
        Middle1View()
    }
}

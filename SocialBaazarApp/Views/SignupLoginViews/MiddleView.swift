//
//  MiddleView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct MiddleView: View {
    
    @State var phoneEmailTxt = ""
    @State var password = ""
    
    var body: some View {
        VStack(spacing: 40) {
            VStack(alignment: .leading){
                Text("PLEASE ENTER YOUR EMAIL/PHONE NUMBER")
                    .padding(EdgeInsets.init(top: 0, leading: 10, bottom: 0, trailing: 0))
                    .font(.subheadline)
                    .foregroundColor(.gray)
                TextField("", text: $phoneEmailTxt)
                    .padding()
                    .background(Color.init(red: 224/255, green: 224/255, blue: 224/255, opacity: 1.0))
                    .cornerRadius(25)
                
                Text("PLEASE ENTER YOUR PASSWORD")
                    .padding(EdgeInsets.init(top: 10, leading: 10, bottom: 0, trailing: 0))
                    .font(.subheadline)
                    .foregroundColor(.gray)
                
                SecureField("", text: $password)
                    .padding()
                    .background(Color.init(red: 224/255, green: 224/255, blue: 224/255, opacity: 1.0))
                    .cornerRadius(25)

            }.padding(EdgeInsets.init(top: 0, leading: 30, bottom: 0, trailing: 30))
            
            Button("login") {
                
            }
            .padding()
            .padding(EdgeInsets.init(top: 5, leading: 100, bottom: 5, trailing: 100))
            .background(Color.init(red: 207/255, green: 115/255, blue: 73/255, opacity: 1.0))
            .cornerRadius(25)
            .foregroundColor(.white)
            
            Text("FORGOT PASSWORD?")
                .padding(EdgeInsets.init(top: 0, leading: -90, bottom: 0, trailing: 40))
                .font(.subheadline).multilineTextAlignment(.leading)
                .foregroundColor(.gray)
            
        }
    }
}

struct MiddleView_Previews: PreviewProvider {
    static var previews: some View {
        MiddleView()
    }
}

//
//  AdsView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct AdsView: View {
    var body: some View {
        Text("AD SPACE")
            .ignoresSafeArea()
            .font(.title)
            .padding()
            .frame(maxWidth: .infinity)
            .frame(height: 100)
            .background(LinearGradient(gradient: Gradient(colors: [Color(red: 210/255, green: 117/255, blue: 75/255, opacity: 1.0), Color(red: 208/255, green: 116/255, blue: 73/255, opacity: 1.0), Color(red: 222/255, green: 132/255, blue: 81/255, opacity: 1.0)]), startPoint: .leading, endPoint: .trailing))
            .foregroundColor(.white)
    }
}

struct AdsView_Previews: PreviewProvider {
    static var previews: some View {
        AdsView()
    }
}

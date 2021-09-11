//
//  ProfileView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct ImagesView: View {
    
    var body: some View {
        VStack {
            NavView()
            CustomCollectionView()
            AdsView()
            
        }.ignoresSafeArea()
        .frame(maxHeight: .infinity)
        .navigationBarHidden(true)
    }
}

struct ImagesView_Previews: PreviewProvider {
    static var previews: some View {
        ImagesView()
    }
}

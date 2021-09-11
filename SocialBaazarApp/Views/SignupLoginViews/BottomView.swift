//
//  BottomView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct BottomView: View {
    var body: some View {
        Image("socialBaazar")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
    }
}

struct BottomView_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
    }
}

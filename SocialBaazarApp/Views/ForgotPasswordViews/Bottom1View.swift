//
//  BottomView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/6/21.
//

import SwiftUI

struct Bottom1View: View {
    var body: some View {
        Image("socialBaazar")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
    }
}

struct Bottom1View_Previews: PreviewProvider {
    static var previews: some View {
        BottomView()
    }
}

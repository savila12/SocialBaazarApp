//
//  SocialBaazarView.swift
//  SocialBaazarApp
//
//  Created by Sidney Avila on 9/10/21.
//

import SwiftUI

struct SocialBaazarView: View {
    var body: some View {
        Image("socialBaazar")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300)
    }
}

struct SocialBaazarView_Previews: PreviewProvider {
    static var previews: some View {
        SocialBaazarView()
    }
}

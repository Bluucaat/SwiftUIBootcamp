//
//  textBootCamp.swift
//  myFirstApp
//
//  Created by Ribar Krisztian on 2024. 11. 04..
//

import SwiftUI

struct textBootCamp: View {
    var body: some View {
        Text("Hello!\nthis is certainly an app.")
            .font(.system(size: 24, weight: .semibold
                          , design: .serif))
            .baselineOffset(10.0).kerning(1)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            
            .frame(width: 200, height: 100,
                   alignment: .center)
            .minimumScaleFactor(0.4)
            
    }
}

#Preview {
    textBootCamp()
}

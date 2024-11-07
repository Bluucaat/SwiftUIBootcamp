//
//  iconsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ribar Krisztian on 2024. 11. 06..
//

import SwiftUI

struct iconsBootcamp: View {
    var body: some View {
        Image(systemName: "apple.terminal.on.rectangle.fill")
            .renderingMode(.original)
            .resizable()
            //.aspectRatio(contentMode: .fill)
            .scaledToFill()
            .font(.largeTitle)
            .foregroundColor(.red)
            .frame(width: 300, height: 300)
//          makes sure the image fits no matter what
//            .clipped()
    }
}

#Preview {
    iconsBootcamp()
}

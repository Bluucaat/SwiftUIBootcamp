//
//  ImagesBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ribar Krisztian on 2024. 11. 07..
//

import SwiftUI

struct ImagesBootcamp: View {
    var body: some View {
        Image("rock")
        
            .resizable()
            .scaledToFill()
            .frame(width: 150, height:150)
            //.clipped()
            .clipShape(
                Circle()
            )
        Image("images")
            .resizable()
            .scaledToFit()
            .frame(width: 150, height: 150)
            .foregroundColor(.red)
            .clipShape(Circle())
    }
}

#Preview {
    ImagesBootcamp()
}

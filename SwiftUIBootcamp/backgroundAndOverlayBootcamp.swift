//
//  backgroundAndOverlayBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ribar Krisztian on 2024. 11. 10..
//

import SwiftUI

struct backgroundAndOverlayBootcamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .foregroundColor(.white)
            .font(.system(size: 40))
            .background(
                Circle()
                    .fill(
                        LinearGradient(colors: [Color(#colorLiteral(red: 0.8078431487, green: 0.02745098062, blue: 0.3333333433, alpha: 1)), Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 1))], startPoint: .topLeading, endPoint: .bottomTrailing)
                    )
                    .frame(width: 100, height: 100)
                    .shadow(color: Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 0.6596779337)), radius: 20, x: 0.0, y:20)
                    .overlay(
                        Circle()
                            .fill(Color(#colorLiteral(red: 0.9098039269, green: 0.4784313738, blue: 0.6431372762, alpha: 1)))
                            .frame(width: 35, height: 35)
                            .overlay(
                                Text("5")
                                    .font(.headline)
                                    .foregroundColor(.white)
                            )
                            .shadow(color: Color(#colorLiteral(red: 0.09019608051, green: 0, blue: 0.3019607961, alpha: 0.6596779337)), radius: 10,
                               x: 5, y:6)
                    
                        ,alignment: .bottomTrailing
                    )
                    
            )
    }
}

#Preview {
    backgroundAndOverlayBootcamp()
}

//
//  paddingAndSpacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ribar Krisztian on 2024. 11. 14..
//

import SwiftUI

struct paddingBootcamp: View {
    var body: some View {
        VStack(alignment: .leading){
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .font(.largeTitle)
                .fontWeight(.semibold)
                .padding(.bottom, 15)
        
            Text("This is a description of what this screen does, it is made with multiple lines. we will align it to the leading edge.")
        }
        .padding()
        .padding(.vertical, 15)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: Color.black.opacity(0.3),
                    radius: 10,
                    x: 0, y: 10)
        )
        .padding(.horizontal, 10)
        
    }
}

#Preview {
    paddingBootcamp()
}

//
//  frameBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ribar Krisztian on 2024. 11. 08..
//

import SwiftUI

struct frameBootcamp: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .background(.green)
            .frame(maxWidth: .infinity,
                   alignment: .leading)
            .background(.red)
            .frame(height:300, alignment: .bottom)
            .background(.purple)
            .frame(height: 500)
            .background(.orange)
            .frame(maxHeight: .infinity)
            .background(.red)
            
    }
}

#Preview {
    frameBootcamp()
}

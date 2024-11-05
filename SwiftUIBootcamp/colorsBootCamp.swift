//
//  colorsBootCamp.swift
//  myFirstApp
//
//  Created by Ribar Krisztian on 2024. 11. 04..
//

import SwiftUI

struct colorsBootCamp: View {
    var body: some View {
        
        Text("Hello").font(.title)
            .fontWeight(.semibold).foregroundColor(Color(UIColor.secondarySystemBackground)).background(
                RoundedRectangle(cornerRadius: 25)
                    .fill(
                        Color("CustomColor")
                    )
                    .frame(width:300, height:200).shadow(radius: 10)
            )
    }
}

#Preview {
    colorsBootCamp()
}

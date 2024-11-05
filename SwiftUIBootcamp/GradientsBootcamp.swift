//
//  GradientsBootcamp.swift
//  myFirstApp
//
//  Created by Ribar Krisztian on 2024. 11. 05..
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
                LinearGradient(gradient: Gradient(colors: [.custom, .purple, .pink]),
                               startPoint: .topLeading,
                               endPoint: .trailing)
            )
            .frame(width: 250, height: 170)
        
        RoundedRectangle(cornerRadius: 25)
            .fill(
                RadialGradient(
                    gradient: Gradient(colors: [.red, .yellow]),
                    center: .center,
                    startRadius: 100,
                    endRadius: 200)
                )
            .frame(width: 250, height: 170)
        
        RoundedRectangle(cornerRadius: 25)
            .fill(
                AngularGradient(
                    gradient: Gradient(colors: [.blue, .green]),
                                center: .center,
                                angle: .degrees(45))
                )
            .frame(width: 250, height: 170)
        
        RoundedRectangle(cornerRadius: 25)
            .fill(
                AngularGradient(
                    gradient: Gradient(colors: [.blue, .green]),
                    center: .topLeading,
                                angle: .degrees(120))
                )
            .frame(width: 250, height: 170)
        
    }
}

#Preview {
    GradientsBootcamp()
}

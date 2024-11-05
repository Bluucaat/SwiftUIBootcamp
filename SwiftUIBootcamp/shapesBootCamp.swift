//
//  shapesBootCamp.swift
//  myFirstApp
//
//  Created by Ribar Krisztian on 2024. 11. 04..
//

import SwiftUI

struct LearningShapes: View {
    var body: some View {
        Circle().trim(from: 0.1, to: 1.0).stroke(Color.pink, style: StrokeStyle(lineWidth: 20 ,lineCap: .butt, dash: [10]))
            .frame(width: 100, height: 100)
            
        Capsule(style: .circular).trim(from: 0.4, to: 0.9)
            .frame(width: 200,height: 100)
        RoundedRectangle(cornerRadius: 10).frame(width: 200, height: 40)
    }
}

#Preview {
    LearningShapes()
}

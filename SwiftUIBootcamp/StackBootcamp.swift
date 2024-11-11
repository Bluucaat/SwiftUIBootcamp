//
//  StackBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ribar Krisztian on 2024. 11. 11..
//

import SwiftUI

struct StackBootcamp: View {
    var body: some View {
        ZStack(alignment: .bottomTrailing){

            Rectangle()
                .fill(.yellow)
                .frame(width: 350, height: 500)
            
            VStack(alignment: .leading, spacing: 30){
                Rectangle()
                    .fill(.red)
                    .frame(width: 150, height: 150)
                
                Rectangle()
                    .fill(.green)
                    .frame(width: 100, height: 100)
                
                HStack(alignment: .bottom){
                    Rectangle()
                        .fill(.purple)
                        .frame(width: 50, height: 50)
                    
                    Rectangle()
                        .fill(.pink)
                        .frame(width: 75, height: 75)
                    
                    Rectangle()
                        .fill(.purple)
                        .frame(width: 50, height: 50)
                }
                .background(.white)
            }
            .background(.black)
        }
    }
}

#Preview {
    StackBootcamp()
}

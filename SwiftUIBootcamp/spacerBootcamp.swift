//
//  spacerBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Ribar Krisztian on 2024. 11. 15..
//

import SwiftUI

struct spacerBootcamp: View {
    var body: some View {
        VStack{
            HStack(spacing: 0){
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
            }
            .font(.title)
            //.background(.yellow)
            .padding(.horizontal)
            //.background(.blue)
            
            Spacer()
            
        }
        //.background(.yellow)
        
        Rectangle()
            .frame(height: 50)
        
    }
       
}

#Preview {
    spacerBootcamp()
}

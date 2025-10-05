//
//  practice1.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/3/25.
//

import SwiftUI
struct practice1: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 20).fill(LinearGradient(gradient: Gradient(colors: [.red, .green, .blue]), startPoint: .topLeading, endPoint: .bottom))
            .foregroundColor(.blue).frame(width: 400, height: 200)
        
        RoundedRectangle(cornerRadius: 25).fill(RadialGradient(gradient: Gradient(colors: [.red, .green, .blue]), center: .topTrailing, startRadius: 10, endRadius: 100)).frame(width: 400, height: 200)
        
        RoundedRectangle(cornerRadius: 25).fill(AngularGradient(gradient: Gradient(colors: [.red, .green, .blue]), center: .bottom, angle: .degrees(45))).frame(width: 400, height: 200)
            
    }
}
#Preview {
    practice1()
}

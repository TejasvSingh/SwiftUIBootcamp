//
//  Gradient.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/2/25.
//

import SwiftUI

struct GradientView: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 25).fill(LinearGradient(gradient: Gradient(colors: [Color.red, Color.green, Color.blue]), startPoint: .leading, endPoint: .trailing)).frame(width: 300, height: 200)
            
            RoundedRectangle(cornerRadius: 25).fill(RadialGradient(gradient: Gradient(colors: [Color.red, Color.green, Color.blue]), center: .center, startRadius: 15, endRadius: 200))
            
            RoundedRectangle(cornerRadius: 25).fill(AngularGradient(gradient: Gradient(colors: [Color.red, Color.green, Color.blue]), center: .center, angle: .degrees(10)))
        }
        .padding()
    }
}

#Preview {
    GradientView()
}

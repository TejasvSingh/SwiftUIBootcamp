//
//  practice4.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/3/25.
//

import SwiftUI
struct practice4: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 10).fill(LinearGradient(gradient: Gradient(colors: [.red, .green, .blue]), startPoint: .topLeading, endPoint: .bottomTrailing)).frame(width: 400, height: 200)
                .padding()
            
            RoundedRectangle(cornerRadius: 10).fill(RadialGradient(gradient: Gradient(colors: [Color.red, Color.blue, Color.green, Color.yellow]), center: .zero, startRadius: 50, endRadius: 100)).frame(width: 400, height: 200)
                .padding()
            
            RoundedRectangle(cornerRadius: 10).fill(AngularGradient(gradient: Gradient(colors: [.red, .green, .blue]), center: .top, angle: Angle(degrees: 90)))

        }
    }
}
#Preview {
    practice4()
}

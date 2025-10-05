//
//  Animations.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/5/25.
//

import SwiftUI
struct Animations: View {
   @State var isAnimated : Bool = false
    var body: some View {
        VStack(){
            Button("Animated") {
                withAnimation(.default.repeatCount(5, autoreverses: false)){
                    isAnimated.toggle()
                }
            }
            Spacer()
            Rectangle()
                .fill(isAnimated ? Color.blue : Color.red)
                .frame(width: isAnimated ? 100 : 50, height: isAnimated ? 100 : 50).cornerRadius(isAnimated ? 0 : 50).rotationEffect(Angle(degrees: isAnimated ? 360 : 0)).offset(y: isAnimated ? 300 : 0)
            
            Spacer()
        }
    }
}
#Preview {
    Animations()
}

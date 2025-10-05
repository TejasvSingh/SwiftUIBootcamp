//
//  practice5.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/3/25.
//
import SwiftUI
struct practice5: View{
    let text = "Hello, World!"
    let color = Color.blue
    var body: some View {
        
        VStack{
            Text(text)
            Rectangle()
                .fill(color).frame(width: 100, height: 50)
        }
    }
}

#Preview {
    practice5()
}

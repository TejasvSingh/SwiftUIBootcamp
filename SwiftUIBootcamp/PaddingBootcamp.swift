//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/2/25.
//

import SwiftUI

struct PaddingBootcamp: View {
    var body: some View {
        VStack(alignment:.leading) {
            Text("Hello, world!").font(Font.largeTitle).fontWeight(.semibold).padding(.bottom, 20)
            
            Text("This is the description of what we will do on this screen. It is multiple lines and we will align the text to the leading edge")
        }
        .padding()
        .padding(.vertical, 80)
        .background(Color.white.cornerRadius(20)).shadow(color: Color.black.opacity(0.3), radius: 10, x: 0, y: 10).padding(.horizontal, 10)
    }
}

#Preview {
    PaddingBootcamp()
}

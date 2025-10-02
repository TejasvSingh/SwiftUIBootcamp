//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/2/25.
//

import SwiftUI

struct BackgroundOverlayBootcamp: View {
    var body: some View {
        VStack {
            Text("Hello, world!").frame(width: 200, height: 200).background(Circle().fill(Color.blue)).frame(width: 300, height: 300).background(Circle().fill(Color.red))
            
            Circle().fill(Color.red).frame(width: 300, height: 300).overlay(Text("hi").font(.system(size: 100)))
            
            Rectangle().frame(width: 200, height: 200).overlay(Rectangle().fill(Color.blue).frame(width: 100, height: 100), alignment: .bottomTrailing).background(Rectangle().fill(Color.green).frame(width: 300, height: 300))
        }
        .padding()
    }
}

#Preview {
    BackgroundOverlayBootcamp()
}

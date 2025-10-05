//
//  buttonBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/3/25.
//

import SwiftUI
struct buttonBootcamp: View {
   @State var text = "Hello, World!"
    var body: some View {
        VStack {
            Text(text)
            Button("Hello") {
                self.text = "Hi"
            }.frame(width: 100, height: 50).background(Capsule().fill(Color.blue)).padding(.horizontal, 20).foregroundStyle(Color.white).shadow(color: Color.black, radius: 10)
        }
      
    }
}
#Preview {
    buttonBootcamp()
}

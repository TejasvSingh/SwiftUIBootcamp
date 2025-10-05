//
//  BindingBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/5/25.
//
import SwiftUI
struct BindingBootcamp: View {
    @State var text = "Hello, World!"
    @State var backgroundColor: Color = .blue
    var body: some View {
        ZStack {
            backgroundColor.ignoresSafeArea()
            VStack{
                Text(text)
                BindingBootcampBody(text: $text, backgroundColor: $backgroundColor)
            }
        }
    }
}
struct BindingBootcampBody: View {
@Binding var text: String
    @Binding var backgroundColor: Color
    var body: some View {
        VStack{
            Button("Change Text"){
                text = "New Text"
                backgroundColor = .red
            }.foregroundStyle(Color.white).padding().padding(.horizontal).background(Color.black)
        }
        Text(text)
    }
}
#Preview {
    BindingBootcamp()
}

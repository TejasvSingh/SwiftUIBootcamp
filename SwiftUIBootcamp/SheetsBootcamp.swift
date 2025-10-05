//
//  SheetsBootcamp.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/5/25.
//
import SwiftUI
struct SheetsBootcamp: View {
    @State var isSheetVisible: Bool = false
    var body: some View {
        Button(action:{ isSheetVisible.toggle()}, label: {Text("Hello World")}).sheet(isPresented: $isSheetVisible, content: {HelloWorldView()})
    }
    }

struct HelloWorldView: View {
    @Environment(\.presentationMode) var presentationMode
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color.red.ignoresSafeArea(.all)
            Button(action: { presentationMode.wrappedValue.dismiss() }, label: {Image(systemName: "xmark").foregroundColor(.blue).frame(width: 50, height: 50)})
        }
        
            
        
    }
}
#Preview {
    SheetsBootcamp()
}

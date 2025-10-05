//
//  ContentView.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/2/25.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        VStack{
            Text("Login Screen").font(Font.largeTitle).bold().padding(.vertical,100
            )
            TextField("Email", text: .constant("")).frame(width: 300, height: 50).padding()
            TextField("Password", text: .constant("")).frame(width: 300, height: 50).padding()
            Button("Login"){
                
            }.frame(width: 100, height: 50).background(Color.blue).foregroundStyle(.white).padding()
            
        }
        
    }
}

#Preview {
    LoginView()
}

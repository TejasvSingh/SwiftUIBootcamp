//
//  practice2.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/3/25.
//

import SwiftUI
struct practice2: View {
    var body: some View {
        VStack{
            HStack{
                Spacer()
                Button("Edit Profile") {
                    
                }.frame(width: 100, height: 20).background(Color.black).cornerRadius(0)
            }
            Spacer()
            Circle().stroke(lineWidth: 5)
                .foregroundColor(.blue)
                .frame(width: 100, height: 100)
                .padding()
            
            Text("Hello, World!")
                .font(.largeTitle)
                .padding()
            Text("Contact: tejasvsingh1999@gmail.com")
            Spacer()
            
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}
#Preview {
    practice2()
}

//
//  practice3.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/3/25.
//

import SwiftUI
struct practice3: View {
    var body: some View {
        ScrollView(){
            VStack {
                ForEach(1..<100) { i in
                    ScrollView(.horizontal){
                        HStack {
                            ForEach(1..<100) { i in
                                Rectangle()
                                    .fill(Color.blue)
                                    .frame(width: 100, height: 50).cornerRadius(10).padding(5).shadow(radius: 10)
                            }
                        }

                    }
                                        
                }
            }
        }
    }
}
#Preview {
    practice3()
}

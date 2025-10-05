//
//  safeArea.swift
//  SwiftUIBootcamp
//
//  Created by Tejasv Singh on 10/3/25.
//

import SwiftUI
struct safeArea: View {
    var body: some View {
    
            VStack {
                Text("Hello, World!")
                Spacer()
            }.background(Color.red.ignoresSafeArea(edges: .all))
    
            
        
        
        
    }
}
#Preview {
    safeArea()
}


import SwiftUI

struct ScrollViewBootcamp: View {
    var body: some View {
        ScrollView{
            LazyVStack {
                ForEach(1..<100) { i in
                    ScrollView(.horizontal, showsIndicators: false, content:{
                        LazyHStack {
                            ForEach(1..<100) { i in
                                Rectangle()
                                    .fill(Color.white).frame(width: 100, height: 50).padding().shadow(radius: 10)
                            }
                        }
                    })
                }
                
            }
            
        }
    }
}


#Preview {
    ScrollViewBootcamp()
}

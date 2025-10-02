
import SwiftUI

struct StacksBootcamp: View {
    var body: some View {
        VStack (alignment: .leading, spacing: 0, content: {
            Rectangle().fill(Color.blue).frame(width: 200, height: 200)
            Rectangle().fill(Color.red).frame(width: 150, height: 150)
            Rectangle().fill(Color.green).frame(width: 100, height: 100)
        })
           
        }
        
    }


#Preview {
    StacksBootcamp()
}

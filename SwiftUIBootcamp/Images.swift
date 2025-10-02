
import SwiftUI

struct ImageView: View {
    var body: some View {
        VStack {
            Image("rock")
                .resizable().frame(width: 100, height: 100).aspectRatio(contentMode: .fill).clipShape(Circle())
            
            Image("google").resizable().frame(width: 100, height: 100)
        }
        .padding()
    }
}

#Preview {
    ImageView()
}

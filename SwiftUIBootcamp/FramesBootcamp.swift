
import SwiftUI

struct FramesBootcamp: View {
    var body: some View {
        VStack {
            Text("Hello, world!").background(Color.green).frame(width: 100, height: 100, alignment: .topLeading).background(Color.red)
            Text("Hello, world!").background(Color.green).frame(maxWidth: .infinity, alignment: .center).background(Color.red)
        }
        .padding()
    }
}

#Preview {
    FramesBootcamp()
}

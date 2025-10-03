
import SwiftUI

struct SpacerBootcamp: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "xmark")
                Spacer()
                Image(systemName: "gear")
            }
            Spacer()
            Rectangle().frame(height: 50)
        }
    }
}

#Preview {
    SpacerBootcamp()
}

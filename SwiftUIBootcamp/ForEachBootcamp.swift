
import SwiftUI

struct ForEachBootcamp: View {
    let data: [String] = ["Hi", "Hello", "Goodbye Everyone!"]
    var body: some View {
        VStack {
            ForEach(data.indices) { text in
                Text("\(data[text]) at index: \(text)")
            }
        }
        .padding()
    }
}

#Preview {
    ForEachBootcamp()
}

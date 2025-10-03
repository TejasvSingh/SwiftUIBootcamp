
import SwiftUI

struct GridViewBootcamp: View {
    let columns: [GridItem] = [
        GridItem(.flexible(), spacing: 5),
        GridItem(.flexible(), spacing: 5),
        GridItem(.flexible(), spacing: 5)
    ]
    var body: some View {
        ScrollView {
            Rectangle().fill(Color.teal)
                .frame(width: 300, height: 300)
            LazyVGrid(columns: columns,pinnedViews: .sectionHeaders, content: {
                Section(header: Text("Section 1").foregroundStyle(.blue).background(.red).padding()) {
                    ForEach(1..<100) {i in
                        Rectangle()
                            .font(.largeTitle)
                            .frame(width: 100, height: 100)
                            .cornerRadius(10)
                    }
                }
                Section(header: Text("Section 2").background(Color.blue).foregroundColor(.red).padding()) {
                    ForEach(1..<100) {i in
                        Rectangle()
                            .font(.largeTitle).frame(width: 100, height: 100)
                            .cornerRadius(10)
                    }
                }
            })
        }
    }
}

#Preview {
    GridViewBootcamp()
}

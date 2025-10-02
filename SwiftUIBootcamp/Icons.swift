

import SwiftUI

struct IconsView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill").resizable().aspectRatio(contentMode: .fill).font(.caption).foregroundStyle(Color.blue).frame(width: 50, height: 50).clipped()
        }
        .padding()
    }
}

#Preview {
    IconsView()
}

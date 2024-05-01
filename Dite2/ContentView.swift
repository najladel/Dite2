import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Dite")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Martin")
        Capsule(style: .circular)
            .foregroundStyle(.cyan)
            .frame(width: 200, height: 100)
        VStack {
            Text("Matei")
        }
    }
}

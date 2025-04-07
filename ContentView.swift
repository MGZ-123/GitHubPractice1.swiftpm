import SwiftUI

struct ContentView: View {
    @State var rotationAngle = 0.0
    var body: some View {
        Text("Martin")
        Text("Matei")
        Image(systemName: "volleyball")
            .foregroundStyle(.red)
            .rotationEffect(Angle(degrees:rotationAngle))
            .onTapGesture {
                withAnimation(.easeInOut.speed(0.4)){
                    rotationAngle += 360
                }
            }
        Capsule(style: .circular)
            .foregroundStyle(.cyan)
            .frame(width: 200, height: 100)
        VStack {
            Text("Matei")
        }
    }
}

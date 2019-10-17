import SwiftUI

struct GreedyModifier: ViewModifier {
    
    func body(content: Content) -> some View {
        ZStack(alignment: .leading) {
            Color.red
            content
        }
        .font(.title)
        .foregroundColor(.white)
    }
}

extension View {
    func greedyStyle() -> some View {
        self.modifier(GreedyModifier())
    }
}

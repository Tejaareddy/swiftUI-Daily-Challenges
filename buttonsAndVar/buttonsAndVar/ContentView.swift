
import SwiftUI

struct ContentView: View {
    @State private var message = "I am a developer"
    var body: some View {
        
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .frame(width: 250, height: 250)
                .foregroundStyle(.orange)
            
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.medium)
            

                Button("ClickMe"){
                    message = "I am a proud developer"
                }
            
        }
        
        .padding()
    }
}

#Preview {
    ContentView()
}

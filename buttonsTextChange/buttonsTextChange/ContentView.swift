//
//  ContentView.swift
//  buttonsTextChange
//
//  Created by Raviteja Reddy on 24/04/26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = "Who are you"
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
            
            HStack{
                Button("Name"){
                    message = "I am raviteja"
                }
                
                Button("Who"){
                    message = "I am a IOS Developer"
                }
            }
            .buttonStyle(.borderedProminent)
            .font(.title2)
            
        }

        
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  PeaceLoveUnderstanding
//
//  Created by Raviteja Reddy on 24/04/26.
//

import SwiftUI

struct ContentView: View {
    @State private var textMessage = "Peacefull"
    @State private var image = "peacesign"
    var body: some View {
        VStack{
            Text("This is a small game")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.blue)
            
            Spacer()
            
            
            Image(systemName: image)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.orange)
                .frame(width: 300, height: 300)
            
            
            Text(textMessage)
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.orange)
            Spacer()
        }
        
        
        HStack {
            
            Button("Love"){
                textMessage = "I love you"
                image = "heart"
            }
            
            Button("Hate"){
                textMessage = "I hate you"
                image = "heart.fill"
            }
            
            Button("Peace"){
                textMessage = "I Want Peace"
                image = "peacesign"
            }
            
            
            
        }
        .buttonStyle(.borderedProminent)
        
        
        
        
        .padding()
        
    }
}

#Preview {
    ContentView()
}

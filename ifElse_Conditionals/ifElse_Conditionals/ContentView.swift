//
//  ContentView.swift
//  ifElse_Conditionals
//
//  Created by Raviteja Reddy on 25/04/26.
//

import SwiftUI

struct ContentView: View {
    @State private var message = ""
    @State private var image = ""
    var body: some View {
        VStack {
            Spacer()
            Image(systemName: image)
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 300)
                .foregroundStyle(.orange)
            Text(message)
                .font(.largeTitle)
            Spacer()
            Button("Press Me") {
                let message1 = "I am awesome"
                let message2 = "I am great"
                let image1 = "hand.thumbsup"
                let image2 = "sun.max.fill"
                
                if message == message1{
                    message = message2
                    image = image1
                }else{
                    message = message1
                        image = image2
                    }
                }
            .buttonStyle(.borderedProminent)
            
            }
            .padding()
        }
    }
    
    #Preview {
        ContentView()
    }
    
    

//
//  ContentView.swift
//  addingImages
//
//  Created by Raviteja Reddy on 25/04/26.
//

import SwiftUI

struct ContentView: View {
    
    @State private var message = ""
    @State private var imageString = ""
    @State private var imageNumber = 0
    
    var body: some View {
        
        Spacer()
        
        VStack{
            Image(imageString)
                .resizable()
                .scaledToFit()
                .clipShape(RoundedRectangle(cornerRadius: 30))
            
            
            Text(message)
                .font(.largeTitle)
                .fontWeight(.bold)
            
            Spacer()
            
            Button("Change Image") {
                let message1 = "You are awesome"
                let message2 = "You are great"
                let imageString1 = "image0"
                let imageString2 = "image1"
                
                message = (message == message1 ? message2 : message1)
                imageString = (imageString == imageString1 ? imageString2 : imageString1)
                
                imageString = "image\(imageNumber)"
                imageNumber += 1
                
                if imageNumber > 9 {
                    imageNumber = 0
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

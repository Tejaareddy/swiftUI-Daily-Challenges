//
//  ContentView.swift
//  you_are-awsome
//
//  Created by Raviteja Reddy on 23/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName:"swift")
                .resizable()
                .scaledToFit()
                .frame(width: 300, height: 400)
                .foregroundStyle(.orange)
            Text("You are awsome")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundStyle(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

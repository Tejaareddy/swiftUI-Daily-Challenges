//
//  ContentView.swift
//  what_is_football
//
//  Created by Raviteja Reddy on 23/04/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is fooball to you?")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundStyle(.green)
            HStack{
                Image(systemName:"figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 70, height: 70)
                    .foregroundStyle(.blue)
                Image(systemName:"figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 70, height: 70)
                    .foregroundStyle(.indigo)
                Image(systemName:"figure.australian.football.circle")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 70, height: 70)
                    .foregroundStyle(.pink)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

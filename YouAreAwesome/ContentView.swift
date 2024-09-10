//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Vincent Lang’at on 31/08/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = "When the genius bar needs help, they call you!"
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .foregroundColor(.cyan)
                .padding()
                .frame(width:150, height: 100)
                .border(.orange, width: 1)
            HStack{
                Button("Awesome"){
                    messageString = "You are awesome!"
                }.buttonStyle(.borderedProminent)
                Button("Great"){
                    messageString = "You are Great!"
                }.buttonStyle(.borderedProminent)
            }
        }
        //        .padding()
        
    }
}

#Preview {
    ContentView()
}


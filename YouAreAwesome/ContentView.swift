//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Vincent Lang’at on 31/08/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var messageString = ""
    var body: some View {
        VStack {
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.red)
                .padding()
            HStack{
                Button("Awesome") {
                    messageString = "You are Awesome!";
                    //This is the action performed when the button is pressed
                }.buttonStyle(.borderedProminent)
                Button("Great"){
                    messageString="You are Great!"
                }.buttonStyle(.borderedProminent)
            }
            
        }
        //.padding()
    }
}

#Preview {
    ContentView()
}

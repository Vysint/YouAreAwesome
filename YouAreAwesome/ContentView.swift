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
            Text("You have excellent skills")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(.white)
                .padding()
                .background(.purple)
                .cornerRadius(15)
            
            Spacer()
            Text(messageString)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .minimumScaleFactor(0.5)
                .foregroundColor(.cyan)
                .frame( height: 100)
                .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/)
                .border(.orange, width: 1)
                .padding()
            Spacer()
            HStack{
                Button("Awesome"){
                    messageString = "You are awesome!"
                }.buttonStyle(.borderedProminent)
                Spacer()
                Button("Great"){
                    messageString = "You are Great!"
                }.buttonStyle(.borderedProminent)
            }
            .padding()
        }
        //        .padding()
        
    }
}

#Preview {
    ContentView()
}


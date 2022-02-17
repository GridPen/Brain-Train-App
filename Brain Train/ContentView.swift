//
//  ContentView.swift
//  Brain Train
//
//  Created by Debashish Mondal on 2/15/22.
//

import SwiftUI

struct ContentView: View {
    let moves = ["rock", "paper", "scissors"]
    @State private var currentChoice = Int.random(in: 0..<3)
    @State private var playerWin = Bool.random()
    @State private var score = 0
    
    
    var body: some View {
        ZStack{
            LinearGradient(colors: [.blue, .indigo], startPoint: .top, endPoint: .bottom)
                .ignoresSafeArea()
            
            
            VStack{
                Text("Player Score: \(score)")
                    .foregroundColor(.secondary)
                    .fontWeight(.medium)
            }
        }
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


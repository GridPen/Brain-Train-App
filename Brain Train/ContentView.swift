//
//  ContentView.swift
//  Brain Train
//
//  Created by Debashish Mondal on 2/15/22.
//

import SwiftUI

struct ContentView: View {
    @State private var rock = 0
    @State private var paper = 0
    @State private var scissors = 0
    
    var body: some View {
        Text("Hello, world!")
            .padding()
            .foregroundColor(.yellow)
            .background(.red)
    }
}




struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


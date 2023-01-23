//
//  ContentView.swift
//  Github Exercise
//
//  Created by Luke Briguglio on 1/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "3.circle")
                .resizable()
                .scaledToFit()
        
            Text("Version 3.0")
                .font(.largeTitle)
                .foregroundColor(.green)
            Rectangle()
        }
        .padding()
        .foregroundColor(.blue)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

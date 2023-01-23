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
            Image(systemName: "1.circle")
                .resizable()
                .scaledToFit()
        
            Text("Version 2.0")
                .font(.largeTitle)
                .foregroundColor(.green)
            Rectangle()
        }
        .padding()
        .foregroundColor(.green)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  DataFlowInSwiftUI
//
//  Created by Brian McIntosh on 3/3/23.
//  Code w/ Chris - Data Flow in SwiftUI

import SwiftUI

struct ContentView: View {
    
    @State var counter = "52"
    
    var body: some View {
        VStack {
//            Image(systemName: "lightbulb")
//                .imageScale(.large)
//                .foregroundColor(.accentColor)
            
            Text("Your age is \(counter)")
            
            TextField("", text: $counter)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  Landmarks
//
//  Created by koderlabs on 05/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            VStack {
                Text("Hello SwiftUI!")
                    .font(.subheadline)
                    .foregroundColor(Color.blue)
            }
            Text("Turtle Rock")
                .font(.subheadline)
                .padding(.vertical)
            
            
            
            
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

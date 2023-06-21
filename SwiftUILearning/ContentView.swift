//
//  ContentView.swift
//  SwiftUILearning
//
//  Created by Cumulations Technologies Private Limited on 21/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "figure.stairs")
                .imageScale(.large)
                .foregroundColor(.green)
            
            Text("Keep learning, keep growing!!").bold().italic()
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

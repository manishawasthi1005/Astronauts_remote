//
//  ContentView.swift
//  Astronauts
//
//  Created by Manish Awasthi on 02.05.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //first checkin
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Welcome to Astronauts App").foregroundColor(Color.black)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

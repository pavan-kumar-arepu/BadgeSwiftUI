//
//  ContentView.swift
//  BadgePOC
//
//  Created by Pavankumar Arepu on 20/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Badge()
            Badge()
            Badge()
            Badge()
            Badge()
            Badge()
            Badge()
            Badge()
            Badge()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

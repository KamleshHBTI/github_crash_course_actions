//
//  ContentView.swift
//  Github Crash Course
//
//  Created by parth on 18/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            Text("Github code snapshot").padding()
                .font(.subheadline)
                .scaledToFit()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

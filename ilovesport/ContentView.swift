//
//  ContentView.swift
//  ilovesport
//
//  Created by Viktoriia Kinash on 17/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Circle().fill(.cyan).padding().overlay(Image(systemName: "figure.archery"))
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

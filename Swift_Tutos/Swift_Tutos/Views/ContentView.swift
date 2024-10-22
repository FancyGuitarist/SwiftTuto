//
//  ContentView.swift
//  Swift_Tutos
//
//  Created by Simon Ferland on 2024-10-21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}

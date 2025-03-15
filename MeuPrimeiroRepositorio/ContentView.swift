//
//  ContentView.swift
//  MeuPrimeiroRepositorio
//
//  Created by Izadora Montenegro on 14/03/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Meu primeiro commit")
            Text("DEVELOPER")
                .foregroundStyle(.pink)
                .font(.body)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

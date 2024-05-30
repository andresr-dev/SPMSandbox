//
//  ContentView.swift
//  SPMSandbox
//
//  Created by Andres Raigoza on 29/05/24.
//

import SwiftUI

public struct ContentView: View {
    public var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
    
    public init() {}
}

#Preview {
    ContentView()
}

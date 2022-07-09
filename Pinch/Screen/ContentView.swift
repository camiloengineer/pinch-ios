//
//  ContentView.swift
//  Pinch
//
//  Created by Camilo Gonzalez on 09-07-22.
//

import SwiftUI

struct ContentView: View {
    // MARK: - PROPERTY
    
    // MARK: - FUNCTION
    
    // MARK: - CONTENT
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .preferredColorScheme(.dark)
            .previewDevice("iPhone 13 Pro Max")
    }
}

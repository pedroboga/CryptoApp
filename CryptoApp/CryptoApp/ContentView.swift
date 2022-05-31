//
//  ContentView.swift
//  CryptoApp
//
//  Created by Pedro Boga on 31/05/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
                .ignoresSafeArea()
            
            VStack(spacing: 40) {
                Text("Accent")
                    .foregroundColor(Color.theme.accent)
                Text("Secondary")
                    .foregroundColor(Color.theme.secondaryText)
                Text("Red")
                    .foregroundColor(Color.theme.red)
                Text("Green")
                    .foregroundColor(Color.theme.green)
            }
            .font(.title)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
        ContentView()
            .preferredColorScheme(.dark)
    }
}

//
//  CryptoAppApp.swift
//  CryptoApp
//
//  Created by Pedro Boga on 31/05/22.
//

import SwiftUI

@main
struct CryptoAppApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}

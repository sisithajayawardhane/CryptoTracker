//
//  CryptoWorldApp.swift
//  CryptoWorld
//
//  Created by mac on 2022-08-31.
//

import SwiftUI

@main
struct CryptoWorldApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView()
                    .navigationBarHidden(true)
            }
        }
    }
}

//
//  ContentView.swift
//  SwiftUIConcurrency
//
//  Created by Mackley Magalhães da Silva on 20/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Learn now")
                }
            
        }
    }
}

#Preview {
    ContentView()
}

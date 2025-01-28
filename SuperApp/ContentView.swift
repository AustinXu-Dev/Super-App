//
//  ContentView.swift
//  SuperApp
//
//  Created by Austin Xu on 12/12/2567 BE.
//

import SwiftUI
import TodoMiniApp
import AnotherSampleApp

struct ContentView: View {
    
    var body: some View {
        TabView {
            TodoMiniAppView.createSampleView()
                .tabItem {
                    Label("Todo Mini", systemImage: "house.fill")
                }
            AnotherSampleAppView.createView()
                .tabItem {
                    Label("Another Sample", systemImage: "gear")
                }
        }
        
    }

}


#Preview {
    ContentView()
}

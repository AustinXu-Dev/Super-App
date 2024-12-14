//
//  ContentView.swift
//  SuperApp
//
//  Created by Austin Xu on 12/12/2567 BE.
//

import SwiftUI
import TodoMiniApp

struct ContentView: View {
    @State private var miniApp: MiniAppProtocol?
    
    var body: some View {
        VStack {
            if let miniApp = miniApp {
                miniApp.view
            }
            
            Button {
                loadMiniApp()
            } label: {
                Text("Initialize")
            }
        }
        
    }
    
    func loadMiniApp() {
        miniApp = TodoMiniAppView()
    }
}


#Preview {
    ContentView()
}

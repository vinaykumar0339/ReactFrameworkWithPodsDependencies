//
//  ContentView.swift
//  ReactFrameworkCheckingApp
//
//  Created by vinay kumar on 15/07/24.
//

import SwiftUI
import ReactFramework

struct ContentView: View {
    
    func callFrameworkMethods() {
        let cls = ReactFrameworkClass()
        cls.printData()
        cls.trustKitMethods()
    }
    
    var body: some View {
        VStack {
            Button {
                callFrameworkMethods()
            } label: {
                Text("Call Framework Methods")
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}

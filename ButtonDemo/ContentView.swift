//
//  ContentView.swift
//  ButtonDemo
//
//  Created by jeonga Son on 2022/10/04.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            // Button instance with closure
            Button("Click Me", action: {
                
                print("Hello World")
                
            })
            
            // Button instance with trailing closure
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

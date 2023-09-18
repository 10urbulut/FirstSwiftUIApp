//
//  ContentView.swift
//  FirstSwiftUIApp
//
//  Created by Onur Bulut on 18.09.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, Swift UI!")
                .foregroundColor(Color.red)
                .padding([.top, .leading, .bottom], 5.0)
            Text("Hello, Swift UI!")
                .foregroundColor(Color.purple).multilineTextAlignment(.center)
                .padding([.top, .leading, .bottom], 5.0)
                
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

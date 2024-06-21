//
//  ContentView.swift
//  KWK-about me app
//
//  Created by Aria Khwaja on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("About Ari Khwaja!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.black)
            Image("images")
                .resizable(capInsets: EdgeInsets(top: -1.0, leading: 0.0, bottom: -1.0, trailing: 0.0))
                .aspectRatio(contentMode: .fit)
                
            Text("reading")
            Text("swimming")
            Text("going out with friends")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

//
//  ContentView.swift
//  GitHubTest
//
//  Created by Maki Princip on 05.10.21.
//

import SwiftUI

struct ContentView: View {
    @State var someText: String = "Show"
    var body: some View {
        
        HStack{
            Text("Bye, world and so on!")
                .padding()
            Button {
                someText = "Bla-Bla-Bla"
            } label: {
                Text(someText)
            }

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

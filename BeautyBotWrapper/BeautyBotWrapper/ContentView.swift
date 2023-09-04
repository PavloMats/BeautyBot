//
//  ContentView.swift
//  BeautyBotWrapper
//
//  Created by Andrew Matsota on 02.09.2023.
//

import SwiftUI
import BeautyBot

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Button {
                BeautyBot.main()
            } label: {
                Text("Reload bot")
            }

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

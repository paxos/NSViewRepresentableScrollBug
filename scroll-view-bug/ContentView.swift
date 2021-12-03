//
//  ContentView.swift
//  scroll-view-bug
//
//  Created by Patrick Dinger on 12/3/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Text("Hello, world!")
                    .padding()
                MyViewRepresentable()
                    .frame(height: 500)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

 //
//  ContentView.swift
//  MyFirstApp
//
//  Created by corner on 2023/06/01.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, corner!")
                .font(.title)
                .fontWeight(.black)
                .foregroundColor(Color.green)
                .padding()
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

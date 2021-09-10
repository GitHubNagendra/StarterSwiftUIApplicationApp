//
//  ContentView.swift
//  SwiftUIApplication
//
//  Created by NAGENDRA K on 10/09/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            RoundImage()
            Spacer()
            VStack(alignment: .leading) {
                Text("Hello, world!")
                    .font(.title)
                    .foregroundColor(.blue)
                HStack {
                    Text("My first UI app")
                        .font(.subheadline)
                    Spacer()
                    Text("First Lesson")
                        .font(.subheadline)
                }
                Divider()
                Text("This is second line")
                    .font(.title2)
                    .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                
            }
            .padding()
            Spacer()
        
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

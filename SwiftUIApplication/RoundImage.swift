//
//  RoundImage.swift
//  SwiftUIApplication
//
//  Created by NAGENDRA K on 10/09/21.
//

import SwiftUI

struct RoundImage: View {
    var body: some View {
        Image("macbook")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.blue, lineWidth: 4))
            .shadow(color: /*@START_MENU_TOKEN@*/.black/*@END_MENU_TOKEN@*/, radius: 7, x: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/, y: /*@START_MENU_TOKEN@*/0.0/*@END_MENU_TOKEN@*/)
        
            
    }
}

struct RoundImage_Previews: PreviewProvider {
    static var previews: some View {
        RoundImage()
    }
}

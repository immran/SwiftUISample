//
//  CircleImage.swift
//  SwiftUISample
//
//  Created by Immran on 18/04/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("open")
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 7 )
    
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

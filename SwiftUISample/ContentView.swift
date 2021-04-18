//
//  ContentView.swift
//  SwiftUISample
//
//  Created by Immran on 18/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -50)
                .padding(.bottom,-50)
            
            VStack(alignment: .leading) {
                Text("Immran Fareedh")
                    .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                HStack {
                    Text("From Chennai")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                    Spacer()
                    Text("India")
                        .font(.subheadline)
                        .foregroundColor(.secondary)
                }
                Divider()


                               Text("About Turtle Rock")

                                   .font(.title2)

                               Text("Descriptive text goes here.")
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

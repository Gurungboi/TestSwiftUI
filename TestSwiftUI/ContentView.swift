//
//  ContentView.swift
//  TestSwiftUI
//
//  Created by Sunil on 27/5/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            MapView()
                .frame(height: 300)
                .edgesIgnoringSafeArea(.top)
    
            CircleImage()
                .offset(y: -150)
                .padding(.bottom, -150)

            VStack(alignment: .leading) {
                Text("Sydney Opera House!")
                    .font(.title)
                HStack {
                    Text("Circular Quay")
                        .font(.subheadline)
                    Spacer()
                    Text("Sydney")
                        .font(.subheadline)
                }
            }.padding()

            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}

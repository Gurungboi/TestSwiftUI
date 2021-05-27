//
//  CircleImage.swift
//  TestSwiftUI
//
//  Created by Sunil on 27/5/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("sydney")
            .resizable()
            .clipShape(Circle())
            .frame(width: 200, height: 200, alignment: .center)
            .scaledToFit()
            .overlay(Circle().stroke(Color.white, lineWidth: 2))
            .shadow(radius: 10)
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

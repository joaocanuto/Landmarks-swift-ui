//
//  CircleImage.swift
//  Landmarks
//
//  Created by userext on 18/05/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Image")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by Joao Guilherme Araujo Canuto on 19/05/23.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark

    var body: some View {
        HStack{
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            Text(landmark.name)
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkRow(landmark: landmarks[1])
            .previewLayout(.fixed(width: 300, height: 700))
    }
}

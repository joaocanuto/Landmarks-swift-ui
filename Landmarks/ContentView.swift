//
//  ContentView.swift
//  Landmarks
//
//  Created by userext on 17/05/23.
//

import SwiftUI

func change(valid:Bool) -> Bool{
    return !valid
}

struct ContentView: View {
    var isOn: Bool = false
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                Spacer()
                Text("California")
            }
            .font(.subheadline)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

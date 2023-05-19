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
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

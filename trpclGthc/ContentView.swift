//
//  ContentView.swift
//  trpclGthc
//
//  Created by Erik Anderson on 5/7/20.
//  Copyright © 2020 Erik Anderson. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
        LoopingPlayer()
            Text("Tropical Gothic")
                .font(.largeTitle)
                .foregroundColor(.orange)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


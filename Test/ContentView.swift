//
//  ContentView.swift
//  Test
//
//  Created by Cielo Yu on 2020/10/4.
//  Copyright © 2020 Cielo Yu. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
        Text("MONDAY, AUG 20")
            .font(.caption)
            .foregroundColor(.secondary)
        Text("Your Reading")
            .font(.system(.largeTitle, design: .rounded))
             .fontWeight(.black)
     }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

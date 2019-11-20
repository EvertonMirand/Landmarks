//
//  ContentView.swift
//  Landmarks
//
//  Created by Everton Miranda Vitório on 19/11/19.
//  Copyright © 2019 Everton Miranda Vitório. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock")
                .font(.title)
                .foregroundColor(Color.black)
            HStack {
                Text("Joshua Tree National Park").font(.subheadline)
                Spacer()
            Text("California").font(.subheadline)
                
            }
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

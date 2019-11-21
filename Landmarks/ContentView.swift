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
        VStack {
            MapView().edgesIgnoringSafeArea(.top).frame(height: 300)
            CircleImage().offset(y: -30).padding(.bottom, -130)
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
            Spacer()
        }
       
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  I Am Rich
//
//  Created by Dustin on 2020/07/12.
//  Copyright © 2020 Dustin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemPink)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            //command + click  : Make an Vertical Stack
            VStack {
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .foregroundColor(Color.gray)
                    .multilineTextAlignment(.center)
                Image("Launcher Icon 512")
                    .resizable()           .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                
                
            }
            
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice(PreviewDevice(rawValue:"iPhone Xs Max"))
    }
}

//
//  ContentView.swift
//  Profile VIew
//
//  Created by Jayce Sagvold on 11/22/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("ProfileIcon")
                .resizable()
                .frame(width: 150, height: 150)
                .cornerRadius(80)
                .padding(.horizontal, 15)
            Text("Penguin ")
                .bold()
                .padding(.horizontal, 45)
            Text("@penguin")
                .padding(.bottom, 35.5)
            
            HStack {
                Text("2 fallowers")
                    .foregroundColor(.secondary)
                    .padding(.horizontal, 9)
                Text("10 fallowing")
                    .foregroundColor(.secondary)
                
            
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


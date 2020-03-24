//
//  ContentView.swift
//  Midterm_SwiftUI
//
//  Created by CSUFTitan on 3/23/20.
//  Copyright © 2020 Richard Phan. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var tapCount = 0
    
    var body: some View {
// ------------------- QUESTION 1 -----------------
        Text("I am an iOS\nDeveloper")
            .padding(20)
            .background(Color.red)
            .padding(30)
            .background(Color.blue)
            .padding(50)
            .background(Color.green)
        
// ------------------- QUESTION 2 -----------------
//        Text("Live long and prosper")
//            .frame(width: 200, height: 200)
//            .background(Color.red)
        
// ------------------- QUESTION 3 -----------------
//        NavigationView {
//            Form {
//                Section {
//                    Text("Hello World")
//                    Text("Hello World")
//                }
//            }
//            .navigationBarTitle("SwiftUI")
//        }
        
// ------------------- QUESTION 4 -----------------
//        Button(action: {
//            self.tapCount += 1
//        }) {
//            Text("Tap Count: \(tapCount)")
//        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  I am Rich
//
//  Created by Jason Fang on 4/20/24.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View{
        ZStack {
            Color(.systemTeal).edgesIgnoringSafeArea(.all)
            VStack {
                Text("I'm rich").font(.system(size: 50)).fontWeight(.bold).foregroundColor(Color.pink)
                Image("diamond").resizable().aspectRatio(contentMode: .fit).frame(width: 200.0, height: 200.0, alignment: .center)
            }
        }
    }
}


struct Previews: PreviewProvider{
    static var previews: some View{
        ContentView()
    }
}
    


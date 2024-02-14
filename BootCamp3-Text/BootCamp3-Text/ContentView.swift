//
//  ContentView.swift
//  BootCamp3-Text
//
//  Created by Thongchai Subsaidee on 15/2/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World! This is the SwiftUI Tinking Bootcamp. I am Really enjoying this course and learning alog.")
            .textCase(.uppercase)
//            .font(.body)
//            .fontWeight(.heavy)
//            .underline(true, color: .red)
//            .italic()
//            .strikethrough(true, color: .blue)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .baselineOffset(10)
//            .kerning(10)
            .multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .center)
            .minimumScaleFactor(0.1)
        
            
    }
}

#Preview {
    ContentView()
}

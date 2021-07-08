//
//  ContentView.swift
//  My First
//
//  Created by terada enishi on 2021/07/08.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Hello World!"
    
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
            
            Button(action: {
                outputText = "HI, Swift!"
                print("Debug\n" + outputText)
            }) {
                Text(/*@START_MENU_TOKEN@*/"切り替えボタン"/*@END_MENU_TOKEN@*/)
                    .foregroundColor(Color.white)
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.blue/*@END_MENU_TOKEN@*/)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}

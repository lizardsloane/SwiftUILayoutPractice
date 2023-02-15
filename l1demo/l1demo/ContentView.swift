//
//  ContentView.swift
//  l1demo
//
//  Created by Leah Cluff on 1/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        ZStack {
            Color(.darkGray)
                .ignoresSafeArea()
            
            VStack {
               
                Image("forgers")
                    .resizable()
                    .cornerRadius(20)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text("Forger Family")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.white)
            }
        }

       
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

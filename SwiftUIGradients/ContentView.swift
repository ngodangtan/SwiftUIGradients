//
//  ContentView.swift
//  SwiftUIGradients
//
//  Created by Ngo Dang tan on 29/12/2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: [
                Color("myColor"),
                Color(.systemPink)
            ]), startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea(.all, edges: .all)
            
            VStack {
                Image(systemName: "sun.max.fill")
                    .resizable()
                    //.renderingMode(.original)
                    .frame(width: 220, height: 220, alignment: .center)
                    .padding()
                Text("Sunny!")
                    .font(.system(size: 42, weight: .semibold, design: .default))
                    .foregroundColor(.white)
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

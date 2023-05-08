//
//  ContentView.swift
//  swift_3.1_Michael
//
//  Created by Michael Schwentner on 08.05.23.
//


import SwiftUI
struct ContentView: View {
  var body: some View {
    ZStack{
      Color(red: 0.77, green: 0.54, blue: 0.25, opacity: 1.0).edgesIgnoringSafeArea(.all)
      VStack {
        Image("strand")
              .resizable()
          .aspectRatio(contentMode: .fit)
          .clipShape(Circle())
          .overlay(Circle().stroke(.white,lineWidth: 2.9))
        Text("Hello Swift")
          .font(.title)
          .bold()
        .foregroundColor(.white)
        .padding(.top, 100)
        Text("Hi")
          .font(.system(size: 35))
          .bold()
          .foregroundColor(.black)
          .padding(.top, -100)
      }
    }
  }
}
struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}

//
//  ContentView.swift
//  JanelleCard
//
//  Created by janelle myers on 3/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 1.00, green: 0.82, blue: 0.29).edgesIgnoringSafeArea(.all)
            VStack {
                Image("japan")
                    .resizable()
                   // .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .frame(width: 200.0, height: 250.0)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 10)
                    )
                   
                Text("Janelle Myers")
                .font(Font.custom("Pacifico-Regular", size: 40))
                .bold()
                    .foregroundColor(.blue)
                Text("iOS Developer")
                    .foregroundColor(.black)
                    .font(.system(size: 25))
                
                Divider()
                //initialize infoview
                InfoView(text: "717 608 2693", imageName: "phone.fill" )
                InfoView(text: "janelle.myers90@gmail.com", imageName: "envelope.fill")
        }
    }
}
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



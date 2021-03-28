//
//  SwiftUIView.swift
//  JanelleCard
//
//  Created by janelle myers on 3/21/21.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius:25)
            .fill(Color.white)
            .frame(height: 50)
            
            .overlay(
                HStack {
                    Image(systemName: imageName)
                        .foregroundColor(.yellow)
                    Text(text).foregroundColor(.blue)
                })
            //rectangle padding
            .padding(.all)
    }
}

//just for preivew
struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        
        InfoView(text: "hello", imageName: "phone.fill")
    }
}


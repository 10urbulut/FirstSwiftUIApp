//
//  FourthView.swift
//  FirstSwiftUIApp
//
//  Created by Onur Bulut on 18.09.2023.
//

import SwiftUI

struct FourthView: View {
    @State var myName = "Onur"
    
    
    var body: some View {
        VStack{
            Text(myName).font(.largeTitle)
            Button (action:{
                myName = "James"
            }){Text("My Button")}
        }
  
    }
}

struct FourthView_Previews: PreviewProvider {
    static var previews: some View {
        FourthView()
    }
}

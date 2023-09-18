//
//  FifthView.swift
//  FirstSwiftUIApp
//
//  Created by Onur Bulut on 18.09.2023.
//

import SwiftUI

struct FifthView: View {
    @State var myName = "James"
    
    
    var body: some View {
        VStack{
            Text(myName).padding(20).font(.largeTitle)
            
            TextField("PlaceHolder", text: $myName)
        }
   
    }
}

struct FifthView_Previews: PreviewProvider {
    static var previews: some View {
        FifthView()
    }
}

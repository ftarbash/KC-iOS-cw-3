//
//  textfield.swift
//  classwork 3
//
//  Created by Fatma Alarbash on 04/08/2022.
//

import SwiftUI

struct textfield: View {
    
    @State var username = ""
    @State var triplename = ""
    
    var body: some View {
        ZStack{Image("pink").ignoresSafeArea()
            VStack(spacing: 20) {

                Text("welcome back! \(username)\n\(triplename)").fontWeight(.bold).padding(.horizontal, 30).padding().font(.system(.largeTitle, design: .serif))
                
                TextField("enter your username", text: $username).padding().fixedSize()
                    .frame(width: 370, height: 50)
                    .clipped()
                    .border(Color.blue).background()
    
            
                TextField("enter your triplename", text: $triplename).padding()
                    .fixedSize().frame(width: 370, height: 50)
                    .clipped()
                    .border(Color.blue).background()
               
        
            
            
            }
        
     
            
            
        }
}
    }


struct textfield_Previews: PreviewProvider {
    static var previews: some View {
        textfield()
    }
}

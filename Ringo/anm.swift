//
//  anm.swift
//  Ringo
//
//  Created by Norah W on 30/03/1445 AH.
//




import SwiftUI

struct anm: View {
    @State private var degrees = Double.zero
    
    
    var body: some View {
        ZStack{
            Image("bg")
                .resizable()
                .scaledToFill()
                .edgesIgnoringSafeArea(.all)
            
                .ignoresSafeArea()
            VStack {
                Spacer()
                Image("anm")
                    .resizable()
                    .frame(width:  390, height: 400)
                    .font(.largeTitle)
                    .rotationEffect(.degrees(degrees))
                    .animation(.default, value: degrees)
                
                
                Text("Right Answer")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(Color.green)
                    
                
                Spacer()
                Button("Animate") {
                    degrees = (degrees == .zero) ? 360 : .zero
                }
             
            }
        }
    }
}
  
struct anm_Previews: PreviewProvider {
    static var previews: some View {
        anm()
    }
    
}

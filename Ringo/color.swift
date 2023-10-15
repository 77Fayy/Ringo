//
//  math.swift
//  Norah
//
//  Created by Norah W on 20/03/1445 AH.
//


import SwiftUI


struct color: View {
    var body: some View {
        NavigationView{
            VStack{
                
                ZStack {
                    ZStack{
                        Image("bg")
                            .resizable()
                            .scaledToFill()
                            .edgesIgnoringSafeArea(.all)
                        
                            .ignoresSafeArea()
                        
                        // Your other content here
                        // Other layers will respect the safe area edges
                        
                        
                        NavigationLink(destination: math()){
                            Image("back")
                                .resizable()
                                .frame(width:  60, height: 60)
                                .offset(x:-150,y:-370)
                            
                        }
                        Image("point")
                            .resizable()
                            .frame(width:  60, height: 60)
                            .offset(x:150,y:-370)
                        
                        
                        
                        VStack(spacing:0) {
                            
                            Text("Colors")
                                .fontWeight(.bold)
                                .font(.largeTitle)
                                .foregroundColor(Color.black)
                                .lineLimit(nil)
                            
                            
                            HStack(spacing:30){
                                
                                
                                VStack(spacing:50) {
                                    
                                    
                                    
                                    Image("color")
                                        .resizable()
                                        .frame(width:  250, height: 250)
                                    
                                    
                                    NavigationLink(destination: math()){
                                        Image("play")
                                        
                                            .resizable()
                                            .frame(width:  290, height: 90)
                                        
                                    }
                                }
                               
                                .padding()
                                . foregroundColor( .white)
                                
                                .cornerRadius (15)
                                .padding()
                                
                            }
                            
                        }
                        
                    }
                    .navigationTitle("Games")
                    .navigationBarTitleDisplayMode(.inline)
                }
                
                
            }
        }
        
        
    }
    
}
    
    
    
    struct color_Previews: PreviewProvider {
        static var previews: some View {
            color()
        }
    }
    
    
    


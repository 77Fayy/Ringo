//
//  math.swift
//  Norah
//
//  Created by Norah W on 20/03/1445 AH.
//


import SwiftUI


struct math: View {
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
                        
                        NavigationLink(destination: anm()){
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
                            
                            Text("Math")
                                .fontWeight(.bold)
                                .font(.largeTitle)
                                .foregroundColor(Color.black)
                            
                            
                            HStack(spacing:30){
                                
                                
                                VStack(spacing:50) {
                                    
                                    
                                    
                                    Image("math")
                                        .resizable()
                                        .frame(width:  300, height: 300)
                                    
                                    
                                    NavigationLink(destination: anm()){
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
                    
                    
                    .navigationTitle("Services")
                    .navigationBarTitleDisplayMode(.inline)
                }
                
                
            }
        }
        
        
    }
    
}
    
    
    
    struct math_Previews: PreviewProvider {
        static var previews: some View {
            math()
        }
    }
    
    
    


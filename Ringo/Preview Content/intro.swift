//


import SwiftUI
struct intro: View {
  @State var isRotating = false
  @State var isHidden = false
  var body: some View {
    NavigationView {
      ZStack {         Image("bg")
              .resizable()
              .scaledToFill()
.edgesIgnoringSafeArea(.all)
        VStack(spacing: 14) {
          Image("mat")
          .resizable()
              .frame(width: 250, height: 150)
              .padding(.bottom,430)
        }
        .padding()
         ZStack{
             
             
             
             
          RoundedRectangle(cornerRadius: 25)
            .fill(.white)
           .frame(width: 371, height: 271)
             
             
             
             
             VStack{
                 Text("We Are So Happy To Have You Here, ")
                 Text(" You Will have so mush Fun With Us ")
             }
            .fontWeight(.bold)
            .font(.headline)
            .multilineTextAlignment(.center)
          Text("Hello Kids 👩🏽‍🤝‍👩🏼")
            .font(.headline)
            .fontWeight(.heavy)
            .padding(.bottom,200)
          NavigationLink(destination:math()    .navigationBarBackButtonHidden(true)) {
            Text("Learn More")
              .fontWeight(.bold)
              .font(.caption)
              .padding()
              .background(Color.orange)
              .cornerRadius(40)
              .foregroundColor(.white)
              .padding(.top,180)
              
              .overlay(
                RoundedRectangle(cornerRadius: 40)
                  .stroke(Color.purple, lineWidth: 0)
                
              )
          }
        }  .padding(.top,40)
      }
    }
  }
}




struct intro_Previews: PreviewProvider {
    static var previews: some View {
        intro()
    }
    
}

import SwiftUI

struct ContentView: View {
    @State private var sum:Int=0
    @State var points=0
    var body: some View {
      
            
            ZStack{
                NavigationView{
                    ZStack{
                        Image("first_background")
                            .position(x:213,y:403.9)
                            .scaleEffect(CGSize(width: 0.5, height: 0.52))
//                            .scaledToFill()
                        
                      Text("      ")
                           .foregroundColor(.pink)
                           .shadow(color:.white,radius: 4)
                      
//                      .font(.title3)
                               .font(.custom("Chalkboard SE", size: 30))
                               .bold()
                               .frame(width: 422,height: 22)
                               .background(.orange)
           //                    .background(Color(red: 1.0, green: 0.7, blue: 0.0, opacity: 1.0))
                               .cornerRadius(89)
                               .position(x:215,y:215.5)
                               .opacity(0.5)
                      Text("SAFETY")
                           .foregroundColor(.pink)
                           .shadow(color:.white,radius: 4)
                      
//                      .font(.title3)
                               .font(.custom("Chalkboard SE", size: 30))
                               .bold()
                               .frame(width: 416,height: 25)
                               .background(.orange)
           //                    .background(Color(red: 1.0, green: 0.7, blue: 0.0, opacity: 1.0))
                               .cornerRadius(55)
                               .position(x:217,y:213)
                               .opacity(0.8)
                        NavigationLink(destination: shockView(passint: sum),label:{
                            Text("PLAY")
                        })
                        .foregroundColor(Color(hue: 0.677, saturation: 0.937, brightness: 0.734))
                        .font(.custom("Chalkboard SE", fixedSize: 28))
                        .padding()
                        .frame(width:200.0,height:68.0)
                        .background(.orange)
                        .shadow(color:.black,radius: 3)
                        .cornerRadius(40.0)
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/)
                        .navigationBarBackButtonHidden(true)
                        .position(x:220,y:675)
                        

                    }
                        
                }
                    .ignoresSafeArea()
                    .navigationBarBackButtonHidden(true)
 
            
        }
    }
}


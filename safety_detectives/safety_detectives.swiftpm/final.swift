//
//  final.swift
//  safety_detectives
//
//  Created by Batch-2 on 20/02/24.
//

import SwiftUI

struct final: View {
    @State var  passint3 : Int
    var body: some View {
        NavigationView {
            ZStack(){
                Image("final")
                    .scaleEffect(CGSize(width: 0.53, height: 0.5))
                    .position(CGPoint(x: 215.0, y: 407.0))
                    .background(Color(red: 0.0, green: 0.07, blue: 0.19, opacity: 1.0))
                    
                Text("Your Final Score is \n\n\n\nGood Bye, Buddy!!!")
//                    .foregroundColor(Color(hue: 0.677, saturation: 0.937, brightness: 0.734))
                    .bold()
                    .shadow(color:.black,radius: 22)
                    .foregroundColor(.white)
                    .font(.custom("Chalkboard SE", size: 20))
                //                    .padding(.all)
                    .frame(width:340,height:200)
                    .background(Color(red: 1, green: 0.5, blue: 0.1, opacity: 0.985))

//                    .background(Color(red: 1.0, green: 0.7, blue: 0.0, opacity: 1.0))
                    .cornerRadius(25)
                    .position(x:215,y:470)
                    .opacity(0.95)
                    .cornerRadius(20)
                Text("\(passint3)")
//                    .foregroundColor(Color(hue: 0.677, saturation: 0.937, brightness: 0.734))
                    .foregroundColor(.white)
                    .cornerRadius(40)
                    .opacity(1)
                    .position(CGPoint(x: 215.0, y: 465.0))
                    .shadow(color:.blue,radius: 1)
                    .font(.custom("Chalkboard SE", size: 50))
                NavigationLink(destination: ContentView(),label:{
                    Text("PLAY AGAIN")
                })
                .foregroundColor(.white)
//                .foregroundColor(Color(hue: 0.677, saturation: 0.937, brightness: 0.734))
                .font(.custom("Chalkboard SE", fixedSize: 24))
                .padding()
                .frame(width:200.0,height:68.0)
                .background(.orange)
                .shadow(color:.blue,radius: 1)
                .cornerRadius(40.0)
                .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/)
                .navigationBarBackButtonHidden(true)
                .position(x:220,y:675)

            }
        }.navigationBarBackButtonHidden(true)
    }
}


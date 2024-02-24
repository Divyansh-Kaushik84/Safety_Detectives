//
//  strangerView.swift
//  safety_detectives
//
//  Created by Batch-2 on 20/02/24.
//

import SwiftUI

struct strangerView: View {
    @State var dec=0
    @State var  passint1 : Int
    var body: some View {
        VStack{
            NavigationView{
                ZStack{
                    //

                        
                    Image("stranger_background")
                        .scaleEffect(CGSize(width: 0.7, height: 0.549))
                        .scaledToFit()
                        .ignoresSafeArea()
                        .position(x:220,y:310)
                        .background(Color(red: 0.0, green: 0.07, blue: 0.19, opacity: 1.0))
                        
//                        .background(Color(red: 0.5, green: 0.0, blue: 0.1, opacity: 0.8)
//                        )
                    Text("   Round 2 of 3")
                         .foregroundColor(.white)
                    
    //                .font(.title3)
                             .font(.custom("Chalkboard SE", size: 20))
    //                         .bold()
                             .frame(width: 220,height: 80)
    //                         .background(.orange)
         //                    .background(Color(red: 1.0, green: 0.7, blue: 0.0, opacity: 1.0))
    //                         .cornerRadius(25)
                             .position(x:66,y:30)
                             .opacity(0.8)
                    
                    Text("An unknown uncle is giving you something to eat. What will you do?")
                        .padding()
                        .frame(width:410,height:82)
                        .foregroundColor(.black)
                        .font(.custom("Chalkboard SE", size: 17))
                        .background(.white)
                        .cornerRadius(20.0)
                        .position(x:214,y:586)
//                        .opacity(0.9)
                        
//                        .frame(width:400,height:120)
                    
                    
                    Button("Take the food and eat it happily."){
                        dec=1
                        
                        //                    wrong()
                    }.foregroundColor(.white)
                    
                        .font(.custom("Chalkboard SE", size: 17))
                        .frame(width: 180,height: 85)
                    
                    .background(Color(red: 0.7, green: 0.0, blue: 0.3, opacity: 0.92))
                    .cornerRadius(20)
                        .position(x:100,y:690)
                        .opacity(0.9)
                    Button("Politely say No to them"){
                        if dec==0{
                        passint1=passint1+10
                    }
                        dec=2
                    }.foregroundColor(.white)
                        .font(.custom("Chalkboard SE", size: 17))
                                        .padding(.all)
                        .frame(width: 180,height: 85)
                    
                    .background(Color(red: 0.7, green: 0.0, blue: 0.3, opacity: 0.92))                        .cornerRadius(25)
                        .position(x:330,y:690)
                        .opacity(0.9)
                        .cornerRadius(20)
                    Text("Score: \(passint1)")
                        .foregroundColor(.white)
                        .font(.custom("Chalkboard SE", size: 20))
                    //                    .padding(.all)
                        .frame(width: 120,height: 45)
//                        .background(Color(red: 1, green: 0.5, blue: 0.1, opacity: 0.92))

    //                    .background(Color(red: 1.0, green: 0.7, blue: 0.0, opacity: 1.0))
                        .cornerRadius(25)
                        .position(x:360,y:30)
                        .opacity(0.95)
                        .cornerRadius(20)
                    if dec==1{
                        
                        Text("X")
                            .padding()
                            .foregroundColor(Color(red: 1, green: 0.0, blue: 0.0, opacity: 0.8))
                            .font(.custom("Chalkboard SE", size: 140))
    //                        .background(.white)
    //                        .cornerRadius(30.0)
                            .position(x:100,y:678)
                            .opacity(1)

                        Text("   Wrong Choice!!!\n\n")
                        
    //                        .bold()
                            .foregroundColor(.white)
                            .padding(.bottom,50)
                            .font(.custom("Chalkboard SE", size: 20))
                            .frame(width: 325,height: 170)
                            .background(Color(red: 0.6, green: 0.0, blue: 0.0, opacity: 1.0))
                            .cornerRadius(20)
                            .position(x:215,y:405)
                            .opacity(0.95)
                        Text("\t\t\t\t\tYour Score is \(passint1)\t\t\n\n     _________________________________")
                            .foregroundColor(.white)
                            .font(.custom("Chalkboard SE", size: 15)).padding(.bottom,50)
                            .cornerRadius(20)
                            .position(x:200,y:435)
                            .opacity(0.95)

                        NavigationLink(destination: knifeView(passint2:passint1),label:{
                            Text("NEXT")
                        })
                        .bold()
                        .foregroundColor(.yellow)
                        .font(.custom("Chalkboard SE", fixedSize: 20))
                        .padding(.bottom, 8.0)
                        .frame(width:100.0,height:40.0)
    //                    .background(.orange)
        //                .shadow(color:.black,radius: 2)
                        .cornerRadius(100.0)
                        .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/)
                        .opacity(0.85)
                        .position(x:225,y:465)                    .navigationBarBackButtonHidden(true)

                        
                    }
                    
                    else if dec==2{
                        Image("correct")
    //                            .frame(width:10,height:2)
                            .scaleEffect(CGSize(width: 2, height: 2))
                            .padding()
                            .foregroundColor(.white)

    //                            .background(.white)
    //                        .cornerRadius(30.0)
                            .position(x:330,y:688)
                            .opacity(1)
             
                        Text("\t   Right Choice!!!\t\t\n\n")
                        
                            .bold()
                            .foregroundColor(.white)
                            .padding(.bottom,50)
                            .font(.custom("Chalkboard SE", size: 20))
                            .frame(width: 325,height: 170)
                            .background(Color(red: 0.0, green: 0.6, blue: 0.0, opacity: 1.0))
                            .cornerRadius(20)
                            .position(x:215,y:405)
                            .opacity(0.95)
                        Text("\t\t\t\t\tYour Score is \(passint1)\t\t\n\n     _________________________________")
                            .foregroundColor(.white)
                            .font(.custom("Chalkboard SE", size: 15)).padding(.bottom,50)
                            .cornerRadius(20)
                            .position(x:200,y:435)
                            .opacity(0.95)
                        
                        NavigationLink(destination: knifeView(passint2:passint1),label:{
                            Text("NEXT")
                        })
                        .bold()
                        .foregroundColor(.yellow)
                        .font(.custom("Chalkboard SE", fixedSize: 20))
                        .padding(.bottom, 8.0)
                        .frame(width:100.0,height:40.0)
    //                    .background(.orange)
        //                .shadow(color:.black,radius: 2)
    //                    .cornerRadius(100.0)
    //                    .dynamicTypeSize(/*@START_MENU_TOKEN@*/.xxxLarge/*@END_MENU_TOKEN@*/)
                        .opacity(0.95)
                        .position(x:225,y:465)                    .navigationBarBackButtonHidden(true)
                    }




                }}.ignoresSafeArea()
                .navigationBarBackButtonHidden(true)
            
        }}
        }

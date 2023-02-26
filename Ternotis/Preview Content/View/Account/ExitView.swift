//
//  ExitView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 24/02/23.
//

import SwiftUI

struct ExitView: View {
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.leading,50)
                }
                Spacer()
                Text("Logout")
                    .padding(.trailing,65)
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                Spacer()
                
            }
            .padding(.bottom,75)
            ZStack{
            RoundedRectangle(cornerRadius: 12)
                .fill(Color.white)
                .frame(width: 330,height: 56)
                .shadow(radius: 4)
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple 1"))
                            .frame(width: 46,height: 41)
                            .padding(.trailing,250)
                        Image("Image 4")
                            .padding(.trailing,250)
                        Text("Edit profile")
                            .font(.custom("LibreFranklin-Medium", size: 16))
                            .padding(.trailing,100)
                        Image("Image 5")
                            .padding(.leading,280)
                        
                    }
                }
                
            }
            .padding(.bottom,41)
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.white)
                    .frame(width: 330,height: 56)
                    .shadow(radius: 4)
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple 1"))
                            .frame(width: 46,height: 41)
                            .padding(.trailing,250)
                        Image("Image 11")
                            .padding(.trailing,250)
                        Text("Change Password")
                            .font(.custom("LibreFranklin-Medium", size: 16))
                            .padding(.trailing,50)
                        Image("Image 5")
                            .padding(.leading,280)
                    }
                }
            }
            HStack{
                ZStack{
                    RoundedRectangle(cornerRadius: 27)
                        .fill(Color("PrimaryBlue"))
                        .frame(width: 136,height: 144)
                        .padding(.top,47)
                    Image("Image 14")
                        .padding(.top,35)
                }
            }
            Text("Are you sure you want \n               to leave?")
                .font(.custom("LibreFranklin-SemiBold", size: 24))
                .padding(.top,20)
            Spacer()

                NavigationLink(destination: AccountSettingView().navigationBarHidden(true)){
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple"))
                            .frame(width: 109.47,height: 32)
                        Text("Cancel")
                            .font(.custom("LibreFranklin-Regular", size: 12))
                            .foregroundColor(.white)
                        
                    }
                    .padding(.leading)
                    Spacer()
                        NavigationLink(destination: LandingPage1View().navigationBarHidden(true)){
                            ZStack{
                                RoundedRectangle(cornerRadius: 8)
                                    .fill(Color("Purple"))
                                    .frame(width: 109.47,height: 32)
                                Text("Quit")
                                    .font(.custom("LibreFranklin-Regular", size: 12))
                                    .foregroundColor(.white)
                            }
                            .padding(.trailing)
                        }
                    }
                .padding(.bottom,130)
                }
        }
    }


struct ExitView_Previews: PreviewProvider {
    static var previews: some View {
        ExitView()
    }
}

//
//  AccountSettingView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 24/02/23.
//

import SwiftUI

struct AccountSettingView: View {
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.leading,50)
                }
                Spacer()
                Text("Account Setting")
                    .padding(.trailing,65)
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                Spacer()
                
            }
            .padding(.bottom,39)
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
            .padding(.bottom,33)
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
            .padding(.bottom,33)
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
                        Image("Image 10")
                            .padding(.trailing,250)
                        Text("Help")
                            .font(.custom("LibreFranklin-Medium", size: 16))
                            .padding(.trailing,140)
                        Image("Image 5")
                            .padding(.leading,280)
                    }
                }
            }
            .padding(.bottom,33)
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
                        Image("Image 9")
                            .padding(.trailing,250)
                        Text("Logout")
                            .font(.custom("LibreFranklin-Medium", size: 16))
                            .padding(.trailing,125)
                        Image("Image 5")
                            .padding(.leading,280)
                    }
                }
            }
            Spacer()
        }
    }
}

struct AccountSettingView_Previews: PreviewProvider {
    static var previews: some View {
        AccountSettingView()
    }
}

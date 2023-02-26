//
//  Badges60View.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Badges60View: View {
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.leading,45)
                    
                }
                Spacer()
                Text("My Account")
                    .padding(.trailing,65)
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                Spacer()
                
            }
            Image("Image 3")
            VStack{
                ZStack{
                    Image("Rocket 3")
                        .padding(.trailing,160)
                    Text("Joya Isaura")
                        .font(.custom("LibreFranklin-Medium", size: 20))
                    Text("083104158928")
                        .font(.custom("LibreFranklin-Medium", size: 12))
                        .padding(.top,60)
                        .padding(.trailing)
                }
            }
            .padding(.bottom,40)
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
                        Text("Account Setting")
                            .font(.custom("LibreFranklin-Medium", size: 16))
                            .padding(.trailing,30)
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
                        Image("Image 6")
                            .padding(.trailing,250)
                        Text("Archive")
                            .font(.custom("LibreFranklin-Medium", size: 16))
                            .padding(.trailing,90)
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
                        Image("Image 7")
                            .padding(.trailing,250)
                        Text("Transactions")
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
                        Image("Image 8")
                            .padding(.trailing,250)
                        Text("Voucher")
                            .font(.custom("LibreFranklin-Medium", size: 16))
                            .padding(.trailing,80)
                        Image("Image 5")
                            .padding(.leading,280)
                    }
                }
            }
            Spacer()
        }
    }
}

struct Badges60View_Previews: PreviewProvider {
    static var previews: some View {
        Badges60View()
    }
}

//
//  RewardSpecialView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct RewardSpecialView: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.white)
                    .frame(width: 332,height: 578)
                    .shadow(radius: 4)
                Image("Silang")
                    .padding(.bottom,500)
                    .padding(.leading,250)
                Text("10 strikes in a month, You’re a \ntrue champion!")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .foregroundColor(Color("PrimaryPurple"))
                    .padding(.bottom,360)
                Image("Image 18")
                    .padding(.bottom,50)
                Text("Stand out from the crowd with a special unique\n badge next to your name. Let everyone know\n that you're part of an exclusive club of winners!")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(Color("PrimaryPurple"))
                    .padding(.top,260)
                RoundedRectangle(cornerRadius: 50)
                    .fill(Color("Purple"))
                    .frame(width: 267.52,height: 30.72)
                    .shadow(radius: 4)
                    .padding(.top,400)
                HStack{
                    ZStack{
                        Text("Check my profile")
                            .font(.custom("LibreFranklin-SemiBold", size: 14))
                            .foregroundColor(.white)
                            .padding(.top,400)
                        RoundedRectangle(cornerRadius: 50)
                            .fill(Color("Purple"))
                            .frame(width: 267.52,height: 30.72)
                            .shadow(radius: 4)
                            .padding(.top,500)
                        HStack{
                            ZStack{
                                Text("Claim 1x free video call voucher")
                                    .font(.custom("LibreFranklin-SemiBold", size: 14))
                                    .foregroundColor(.white)
                                    .padding(.top,500)
                            }
                        }
                    }
                }
            
            }
        }
    }
}

struct RewardSpecialView_Previews: PreviewProvider {
    static var previews: some View {
        RewardSpecialView()
    }
}

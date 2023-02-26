//
//  Reward20View.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Reward20View: View {
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
                Text("You've hit the jackpot three times \n                           this month")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .foregroundColor(Color("PrimaryPurple"))
                    .padding(.bottom,360)
                Image("Image 16")
                Text("Join any session of your choice with special \ndiscount voucher  Don't wait, grab your voucher \ntoday!")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(Color("PrimaryPurple"))
                    .padding(.top,325)
                RoundedRectangle(cornerRadius: 50)
                    .fill(Color("Purple"))
                    .frame(width: 316,height: 49)
                    .shadow(radius: 4)
                    .padding(.top,460)
                HStack{
                    ZStack{
                        Text("Claim 20% off")
                            .font(.custom("LibreFranklin-SemiBold", size: 14))
                            .foregroundColor(.white)
                            .padding(.top,460)
                    }
                }
            }
        }
    }
}

struct Reward20View_Previews: PreviewProvider {
    static var previews: some View {
        Reward20View()
    }
}

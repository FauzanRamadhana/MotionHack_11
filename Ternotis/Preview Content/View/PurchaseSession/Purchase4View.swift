//
//  Purchase4.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Purchase4View: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(Color.white)
                    .frame(width: 332,height: 425)
                    .shadow(radius: 4)
                Image("Silang")
                    .padding(.bottom,370)
                    .padding(.leading,270)
                Text("Payment Successfull!")
                    .font(.custom("LibreFranklin-Bold", size: 20))
                    .foregroundColor(Color("PrimaryPurple"))
                    .padding(.bottom,300)
                Image("Image 19")
                RoundedRectangle(cornerRadius: 50)
                    .fill(Color("Purple"))
                    .frame(width: 172.48,height: 48)
                    .shadow(radius: 4)
                    .padding(.top,280)
                HStack{
                    ZStack{
                        Text("Check my schedule")
                            .font(.custom("LibreFranklin-SemiBold", size: 14))
                            .foregroundColor(.white)
                            .padding(.top,280)
                    }
                }
            }
        }
    }
}

struct Purchase4View_Previews: PreviewProvider {
    static var previews: some View {
        Purchase4View()
    }
}

//
//  Notification.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Notification: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 0)
                    .fill(Color("Putih2"))
                    .frame(width: 390,height: 88)
                    .shadow(radius: 4)
                Image("Gotalk")
                    .padding(.trailing,250)
                Text("Now")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .padding(.leading,300)
                    .padding(.bottom,10)
                Text("Creator Tasya Farash create a new session!")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.top,60)
                    .padding(.trailing,95)
            }
            .padding(.top,80)
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color("Purple"))
                    .frame(width: 165,height: 36)
                    .padding(.leading,150)
                Text("hallo na apakabar")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(.white)
                    .padding(.leading,120)
                Text("12.59")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.leading,275)
                    .padding(.top,3)
                
 
            }
            .padding(.top)
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color("Putih Chat"))
                    .frame(width: 246,height: 57)
                    .padding(.trailing,80)
                Text("Hallo erna, kabar aku baik\n saja bagaimana kabar kamu ")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(.black)
                    .padding(.trailing,120)
                Text("13.05")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.gray)
                    .padding(.leading,120)
                    .padding(.top,20)
                
 
            }
            .padding(.top)
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color("Purple"))
                    .frame(width: 127,height: 39)
                    .padding(.leading,185)
                Text("aku baik juga")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(.white)
                    .padding(.leading,160)
                Text("13.10")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.leading,280)
                    .padding(.top,3)
                
 
            }
            .padding(.top)
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color("Purple"))
                    .frame(width: 238,height: 81)
                    .padding(.leading,75)
                Text("Aku mau ngabarin kamu, kalo besok\n aku ada acara ulang tahun, jangan lupa\n dateng yah ")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(.white)
                    .padding(.leading,70)
                Text("13.10")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.leading,280)
                    .padding(.top,50)
                
 
            }
            .padding(.top)
            ZStack{
                RoundedRectangle(cornerRadius: 10)
                    .fill(Color("Putih Chat"))
                    .frame(width: 340,height: 54)
                Text("Write your message")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(.gray)
                    .padding(.trailing,200)
                Image("Image 30")
                    .padding(.leading,290)
                Image("Image 31")
                    .padding(.leading,210)
            }
            .padding(.top,20)
            Image("Image 32")
                .padding(.bottom,35)
        }
    }
}

struct Notification_Previews: PreviewProvider {
    static var previews: some View {
        Notification()
    }
}

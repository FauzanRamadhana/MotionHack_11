//
//  Purchase1.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Purchase1View: View {
    var body: some View {
        VStack{
            Spacer()
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(.white)
                    .frame(width: 391,height: 412)
                    .shadow(radius: 5)
                Image(systemName: "arrow.left")
                    .padding(.leading,45)
                    .padding(.trailing,350)
                    .padding(.bottom,325)
                HStack{
                    Image("Image 44")
                    Text("Tiffany Alexis")
                }
                .padding(.trailing,150)
                .padding(.bottom,225)
                HStack{
                    Text("Singer,Songwriter")
                        .font(.custom("LibreFranklin-Regular", size: 8))
                }
                .padding(.trailing,130)
                .padding(.bottom,180)
                Text("Music Producing 101 : Start From Your\n Garage")
                    .padding(.trailing,65)
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .padding(.bottom,80)
                    .padding(.leading,50)
                HStack{
                    Image("Image 45")
                    Text("23 February 2023")
                        .font(.custom("LibreFranklin-Regular", size: 8))
                    Image("Image 46")
                    Text("20:00 - 20:45")
                        .font(.custom("LibreFranklin-Regular", size: 8))
                    Image("Image 47")
                    Text("5/15")
                        .font(.custom("LibreFranklin-Regular", size: 8))
                    Image("Image 48")
                    Text("Rp.50.000")
                        .font(.custom("LibreFranklin-Regular", size: 8))
                }
                .padding(.trailing)
                Text("Producing music at home is affordable, rewarding, and fun.\nIn this session, we’re going to cover all the essentials of\nmusic production:  what it is, what gear you’ll need and the\nkey steps to producing a track.")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.top,100)
                    .padding(.leading,25)
                Divider()
                    .padding(.top,250)
                Text("Total Payment")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .padding(.top,300)
                    .padding(.trailing,250)
                HStack{
                    Text("Rp.50.000")
                        .font(.custom("LibreFranklin-Medium", size: 16))
                        .padding(.trailing,50)
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple"))
                            .frame(width: 159,height: 32)
                        Text("Pay")
                            .foregroundColor(.white)
                            .font(.custom("LibreFranklin-Regular", size: 12))
                    }
                } .padding(.top,340)
            }
        }.ignoresSafeArea()
    }
}

struct Purchase1View_Previews: PreviewProvider {
    static var previews: some View {
        Purchase1View()
    }
}

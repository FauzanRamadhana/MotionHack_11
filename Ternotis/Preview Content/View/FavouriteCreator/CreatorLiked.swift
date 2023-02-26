//
//  CreatorLiked.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct CreatorLiked: View {
    var body: some View {
        VStack{
            HStack{
                Text("Liked Creators")
                    .padding(.trailing,180)
                    .font(.custom("LibreFranklin-SemiBold", size: 20))
            }
            .padding(.bottom,24)
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 330,height: 88)
                    .shadow(radius: 2)
                Image("Image 25")
                    .padding(.trailing,220)
                Text("Dr.Ahmad husein")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .padding(.bottom,30)
                    Image("Image 26")
                    .padding(.top,30)
                Image("Image 27")
                    .padding(.leading,250)
            }
            .padding(.bottom,24)
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 330,height: 88)
                    .shadow(radius: 2)
                Image("Image 28")
                    .padding(.trailing,220)
                Text("Tasya Farash")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .padding(.bottom,30)
                    .padding(.trailing,35)
                    Image("Image 29")
                    .padding(.top,30)
                Image("Image 27")
                    .padding(.leading,250)
            }
            .padding(.bottom,24)
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 330,height: 88)
                    .shadow(radius: 2)
                Image("Image 33")
                    .padding(.trailing,220)
                Text("Iqbal Ramadhan")
                    .padding(.trailing,5)
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .padding(.bottom,30)
                    Image("Image 34")
                    .padding(.top,30)
                Image("Image 27")
                    .padding(.leading,250)
            }
            .padding(.bottom,24)
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 330,height: 88)
                    .shadow(radius: 2)
                Image("Image 35")
                    .padding(.trailing,220)
                Text("Kevin Setiabudi")
                    .padding(.trailing)
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .padding(.bottom,30)
                    Image("Image 36")
                    .padding(.top,30)
                Image("Image 27")
                    .padding(.leading,250)
            }
            .padding(.bottom,24)
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(.white)
                    .frame(width: 330,height: 88)
                    .shadow(radius: 2)
                Image("Image 37")
                    .padding(.trailing,220)
                Text("Shania intania")
                    .padding(.trailing,25)
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .padding(.bottom,30)
                    Image("Image 34")
                    .padding(.top,30)
                Image("Image 27")
                    .padding(.leading,250)
            }
        }
        .padding(.bottom,100)
    }
}

struct CreatorLiked_Previews: PreviewProvider {
    static var previews: some View {
        CreatorLiked()
    }
}

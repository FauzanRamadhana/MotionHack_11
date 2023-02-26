//
//  LandingPage3View.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 23/02/23.
//

import SwiftUI

struct LandingPage3View: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 252,height: 252)
                    .foregroundColor(Color("PrimaryBlue"))
                Image("Image 2")
                    .padding(.top,46)
            }
            VStack{
                Text("Berbagai sesi \nmenarik untukmu ")
                    .font(.custom("LibreFranklin-SemiBold", size: 30))
                    .fontWeight(.semibold)
//                    .frame(alignment: .leading)
                    .padding(.trailing,90)
                    .padding(.bottom,27)
                
                Text("Silahkan pilih tipe akun yang sesuai untukmu!")
                    .font(.custom("LibreFranklin-Regular", size: 16))
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                    .padding(.bottom,40)
            }
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .fill(Color("Purple"))
                    .frame(width: 359,height: 55)
                Text("Audience  : Mulai mengobrol Dengan Kreator")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(.white)
                
            }.padding(.bottom,38.5)
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .fill(Color("Purple"))
                    .frame(width: 359,height: 55)
                Text("Kreators : Mulai mengobrol dengan Audience")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .foregroundColor(.white)
                
            }
        }.padding(.bottom)
    }
}

struct LandingPage3View_Previews: PreviewProvider {
    static var previews: some View {
        LandingPage3View()
    }
}

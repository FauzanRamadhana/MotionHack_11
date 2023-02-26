//
//  LandingPage1.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 23/02/23.
//

import SwiftUI

struct LandingPage1View: View {
    var body: some View {
        VStack{
            NavigationLink(destination: LandingPage3View().navigationBarHidden(true)){
                HStack{
                    Spacer()
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple"))
                            .frame(width: 62,height: 18)
                        Text("Lewati")
                            .font(.custom("LibreFranklin-Regular", size: 8))
                            .foregroundColor(.white)
                    }
                    .padding(.trailing)
                }
            }
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .frame(width: 331,height: 380)
                    .foregroundColor(Color("PrimaryBlue"))
                Image("Image")
                    .padding(.bottom)
            }

            VStack{
                Text("Ngobrol Bareng Kreator Hebat")
                    .font(.custom("LibreFranklin-SemiBold", size: 20))
                    .fontWeight(.semibold)
                    .frame(alignment: .center)
                    .padding(.top,77)
                
                Text("Ketemuan dengan kreator hebat dari berbagai bidang? \n hanya disini tempatnya")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                    .padding(.top,12)
                }
            Spacer()
            NavigationLink(destination: LandingPage2View().navigationBarHidden(true)){
                HStack{
                    Spacer()
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple"))
                            .frame(width: 109.47,height: 32)
                        Text("Selanjutnya")
                            .font(.custom("LibreFranklin-Regular", size: 12))
                            .foregroundColor(.white)
                    }
                    .padding(.trailing)
                }
            }
            .padding()
        }
    }
}


struct LandingPage1_Previews: PreviewProvider {
    static var previews: some View {
        LandingPage1View()
    }
}

//
//  LandingPage2View.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 23/02/23.
//

import SwiftUI

struct LandingPage2View: View {
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
                Image("Image 1")
                    .padding(.bottom,100)
                    .padding(.leading,38)
            }
            
            VStack{
                Text("Kapan saja dan dimana saja ")
                    .font(.custom("LibreFranklin-SemiBold", size: 20))
                    .fontWeight(.semibold)
                    .frame(alignment: .center)
                    .padding(.top,34)
                
                Text("Denger suara doang emang puas ? \n kalau ngobrol disini bisa sambil tatap-tatapan!")
                    .font(.custom("LibreFranklin-Regular", size: 14))
                    .fontWeight(.regular)
                    .multilineTextAlignment(.center)
                    .padding(.top,12)
            }
            Spacer()
            HStack{
                NavigationLink(destination: LandingPage1View().navigationBarHidden(true)){
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple"))
                            .frame(width: 109.47,height: 32)
                        Text("Sebelumnya")
                            .font(.custom("LibreFranklin-Regular", size: 12))
                            .foregroundColor(.white)
                        
                    }
                    .padding(.leading)
                    Spacer()
                        NavigationLink(destination: LandingPage3View().navigationBarHidden(true)){
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
                }
                
            }
        }
    }

struct LandingPage2View_Previews: PreviewProvider {
    static var previews: some View {
        LandingPage2View()
    }
}

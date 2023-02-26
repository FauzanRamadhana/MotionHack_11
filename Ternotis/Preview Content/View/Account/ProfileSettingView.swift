//
//  ProfileSettingView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 24/02/23.
//

import SwiftUI

struct ProfileSettingView: View {
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.leading,40)
                    
                }
                Spacer()
                Text("Edit Profile")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                Spacer()
                Image("Image 12")
                    .padding(.trailing,30)
            }
            ZStack{
                Image("Image 13")
                    .padding(.bottom,20)
                Text("EF")
                    .font(.custom("LibreFranklin-Regular", size: 24))
                    .padding(.bottom,20)
            }
            Text("Nama")
                .font(.custom("LibreFranklin-Medium", size: 14))
                .padding(.trailing,280)

            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.white)
                    .frame(width: 330,height: 56)
                    .shadow(radius: 4)
                HStack{
                    ZStack{
                        Text("Erna febriyanti")
                            .font(.custom("LibreFranklin-Medium", size: 14))
                            .padding(.trailing,190)
                    }
                }
            }
            .padding(.bottom,33)
            Text("Nomer Telepon")
                .font(.custom("LibreFranklin-Medium", size: 14))

                .padding(.trailing,220)
            .padding(.bottom,10)
            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.white)
                    .frame(width: 330,height: 56)
                    .shadow(radius: 4)
                HStack{
                    ZStack{
                        RoundedRectangle(cornerRadius: 8)
                            .fill(Color("Purple"))
                            .frame(width: 61.58,height: 18)
                            .padding(.leading,250)
                        Text("Change")
                            .font(.custom("LibreFranklin-Regular", size: 8))
                            .padding(.leading,250)
                            .foregroundColor(.white)
                        Text("083104158928")
                            .font(.custom("LibreFranklin-Medium", size: 14))
                            .padding(.trailing,180)
                    }
                }
            }
            .padding(.bottom,139)
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .fill(Color("Purple"))
                    .frame(width: 316,height: 49)
                    .shadow(radius: 4)
                HStack{
                    ZStack{
                        Text("Ubah Sekarang")
                            .font(.custom("LibreFranklin-SemiBold", size: 14))
                            .foregroundColor(.white)
                    }
                }
            }
            Spacer()
        }
    }
}

struct ProfileSettingView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileSettingView()
    }
}

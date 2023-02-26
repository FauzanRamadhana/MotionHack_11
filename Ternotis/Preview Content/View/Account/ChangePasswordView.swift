//
//  ChangePasswordView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 24/02/23.
//

import SwiftUI

struct ChangePasswordView: View {
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.leading,50)
                    
                }
                Spacer()
                Text("Change Password")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                Spacer()
                Image("Image 12")
                    .padding(.trailing,30)
            }
            .padding(.bottom,61)
            Text("Old Password")
                .font(.custom("LibreFranklin-Medium", size: 14))
                .padding(.trailing,225)

            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.white)
                    .frame(width: 330,height: 56)
                    .shadow(radius: 4)
            }
            .padding(.bottom,33)
            Text("New Password")
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
                        Text("Enter new password")
                            .font(.custom("LibreFranklin-Medium", size: 14))
                            .foregroundColor(.gray)
                            .padding(.trailing,180)
                    }
                }
            }
            Text("Reenter Password")
                .font(.custom("LibreFranklin-Medium", size: 14))
                .padding(.trailing,200)

            ZStack{
                RoundedRectangle(cornerRadius: 12)
                    .fill(Color.white)
                    .frame(width: 330,height: 56)
                    .shadow(radius: 4)
                HStack{
                    ZStack{
                        Text("Reenter new password")
                            .font(.custom("LibreFranklin-Medium", size: 14))
                            .foregroundColor(.gray)
                            .padding(.trailing,150)
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
                        Text("Save")
                            .font(.custom("LibreFranklin-SemiBold", size: 14))
                            .foregroundColor(.white)
                    }
                }
            }
            
            Spacer()
        }
    }
}

struct ChangePasswordView_Previews: PreviewProvider {
    static var previews: some View {
        ChangePasswordView()
    }
}

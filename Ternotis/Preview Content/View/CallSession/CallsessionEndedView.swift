//
//  CallsessionEndedView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct CallsessionEndedView: View {
    var body: some View {
        VStack{
            ZStack{
                RoundedRectangle(cornerRadius: 30)
                    .fill(.white)
                    .frame(width: 332,height: 518)
                    .shadow(radius: 4)
                Image("Silang")
                    .padding(.bottom,450)
                    .padding(.leading,270)
                Text("Video Call Ended")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
                    .foregroundColor(Color("PrimaryPurple"))
                    .padding(.bottom,350)
                Image("Image 57")
                Image("Image 56")
                Text("Thankyou For Watching!")
                    .foregroundColor(Color("PrimaryPurple"))
                    .padding(.top,250)
                    .font(.custom("LibreFranklin-Regular", size: 12))
                ZStack{
                    RoundedRectangle(cornerRadius: 50)
                        .fill(Color("Purple"))
                        .frame(width: 267.52,height: 30.72)
                        .padding(.top,350)
                    Text("Write Reviews")
                        .foregroundColor(.white)
                        .font(.custom("LibreFranklin-SemiBold", size: 12))
                        .padding(.top,350)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 50)
                        .fill(Color("Purple"))
                        .frame(width: 267.52,height: 30.72)
                        .padding(.top,450)
                    Text("Back to home")
                        .foregroundColor(.white)
                        .font(.custom("LibreFranklin-SemiBold", size: 12))
                        .padding(.top,450)
                }
            }
        }
    }
}

struct CallsessionEndedView_Previews: PreviewProvider {
    static var previews: some View {
        CallsessionEndedView()
    }
}

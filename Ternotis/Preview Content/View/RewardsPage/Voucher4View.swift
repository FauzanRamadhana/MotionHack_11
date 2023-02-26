//
//  Voucher4.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Voucher4View: View {
    var body: some View {
        VStack{
            VStack{
                Image("Image 43")
                Text("50% off Video Call")
                    .font(.custom("LibreFranklin-SemiBold", size: 20))
                    .foregroundColor(Color("Purple"))
                    .padding(.trailing,150)
                    .padding(.top)
                Text("Requirement")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.trailing,250)
                    .padding(.top,1)
                HStack{
                    Image("Image 39")
                    Text("6")
                        .font(.custom("LibreFranklin-Regular", size: 12))
                }
                .padding(.trailing,300)
                HStack{
                    Image("Image 40")
                        .padding(.leading)
                    Text("3 Days")
                        .font(.custom("LibreFranklin-Regular", size: 12))
                }
                .padding(.trailing,285)
                Text("Terms & Condition")
                    .font(.custom("LibreFranklin-SemiBold", size: 14))
                    .padding(.top,30)
                    .padding(.trailing,200)
                Text("1.  Unlock unlimited sessions with our voucher, valid for use\n across all available sessions.")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.bottom)
                Text("2.  Don't miss out on this time-sensitive offer! Our voucher\n is only valid for this month, so make sure to redeem it\n before it's too late.")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                Text("Redeem Code")
                    .font(.custom("LibreFranklin-SemiBold", size: 14))
                    .padding(.top,30)
                    .padding(.trailing,200)
                ZStack{
                    RoundedRectangle(cornerRadius: 8)
                        .fill(Color("Color"))
                        .frame(width: 316,height: 26)
                    RoundedRectangle(cornerRadius: 8)
                        .fill(Color("Purple"))
                        .frame(width: 71,height: 27)
                        .padding(.leading,240)
                    Text("FHYS6AFBS")
                        .font(.custom("LibreFranklin-Regular",size: 12))
                        .padding(.trailing,220)
                    Image("Image 42")
                        .padding(.leading,240)
                }
            }
            .padding(.bottom,110)
        }
    }
}

struct Voucher4View_Previews: PreviewProvider {
    static var previews: some View {
        Voucher4View()
    }
}

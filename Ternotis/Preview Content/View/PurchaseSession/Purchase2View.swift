//
//  Purchase2.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Purchase2View: View {
    var body: some View {
        ScrollView{
            VStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.trailing,125)
                    Text("Payment")
                        .font(.custom("LibreFranklin-SemiBold", size: 16))
                }
                .padding(.trailing,200)
                Divider()
                Text("Select Payment Method")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.trailing,200)
                    .padding(.top)
                ZStack{
                    RoundedRectangle(cornerRadius: 9)
                        .fill(.white)
                        .frame(width: 330,height: 58)
                        .shadow(radius: 4)
                        .padding(.top)
                    Image("Image 49")
                        .padding(.trailing,200)
                        .padding(.top)
                    Text("Virtual Account")
                        .font(.custom("LibreFranklin-Regular", size: 12))
                        .padding(.top)
                    Image("Image 50")
                        .padding(.top)
                        .padding(.leading,280)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 9)
                        .fill(.white)
                        .frame(width: 330,height: 58)
                        .shadow(radius: 4)
                        .padding(.top)
                    Image("Image 51")
                        .padding(.trailing,200)
                        .padding(.top)
                    Text("Bank Transfer")
                        .font(.custom("LibreFranklin-Regular", size: 12))
                        .padding(.top)
                    Image("Image 50")
                        .padding(.top)
                        .padding(.leading,280)
                }
                ZStack{
                    RoundedRectangle(cornerRadius: 9)
                        .fill(.white)
                        .frame(width: 330,height: 58)
                        .shadow(radius: 4)
                        .padding(.top)
                        Image("Image 52")
                            .padding(.trailing,200)
                            .padding(.top)
                        Text("Gopay")
                            .font(.custom("LibreFranklin-Regular", size: 12))
                            .padding(.top)
                        Image("Image 50")
                            .padding(.top)
                            .padding(.leading,280)
                    }
                ZStack{
                    RoundedRectangle(cornerRadius: 9)
                        .fill(.white)
                        .frame(width: 330,height: 58)
                        .shadow(radius: 4)
                        .padding(.top)
                        Image("Image 53")
                            .padding(.trailing,200)
                            .padding(.top)
                        Text("Shopee Pay")
                            .font(.custom("LibreFranklin-Regular", size: 12))
                            .padding(.top)
                        Image("Image 50")
                            .padding(.top)
                            .padding(.leading,280)
                    }
                ZStack{
                    RoundedRectangle(cornerRadius: 9)
                        .fill(.white)
                        .frame(width: 330,height: 58)
                        .shadow(radius: 4)
                        .padding(.top)
                        Image("Image 54")
                            .padding(.trailing,200)
                            .padding(.top)
                        Text("QRIS(LinkAja,Dana,more)")
                            .font(.custom("LibreFranklin-Regular", size: 12))
                            .padding(.top)
                            .padding(.leading,50)
                        Image("Image 55")
                            .padding(.top)
                            .padding(.leading,280)
                }.padding(.bottom)
                ZStack{
                    RoundedRectangle(cornerRadius: 9)
                        .fill(.white)
                        .frame(width: 330,height: 104)
                        .shadow(radius: 4)
                    Text("Input Voucher Code")
                        .padding(.bottom,70)
                        .padding(.trailing,160)
                        .font(.custom("LibreFranklin-Regular", size: 12))
                    RoundedRectangle(cornerRadius: 8)
                        .stroke(lineWidth: 2)
                        .frame(width: 178,height: 33)
                        .foregroundColor(Color("Purple"))
                        .padding(.trailing,100)
                    Text("19920915")
                        .font(.custom("LibreFranklin-Regular", size: 12))
                        .foregroundColor(Color("Purple"))
                        .padding(.trailing,100)
                    RoundedRectangle(cornerRadius: 8)
                        .fill(Color("Purple"))
                        .frame(width: 100,height: 33)
                        .padding(.leading,200)
                    Text("Apply")
                        .font(.custom("LibreFranklin-SemiBold", size: 16))
                        .foregroundColor(.white)
                        .padding(.leading,200)
                }
                ZStack{
                    Text("Payment")
                        .font(.custom("LibreFranklin-Regular", size: 12))
                        .padding(.trailing,280)
                    Text("QRIS(LinkAja,Dana,more)")
                        .foregroundColor(Color("Purple"))
                        .padding(.leading,140)
                }
                .padding(.top)
            }
            ZStack{
                Text("Sub Total")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.trailing,280)
                Text("50.000")
                    .padding(.leading,280)
            }
            ZStack{
                Text("Administration Fee")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.trailing,230)
                Text("2.500")
                    .padding(.leading,290)
            }
            ZStack{
                Text("Total")
                    .font(.custom("LibreFranklin-Regular", size: 12))
                    .padding(.trailing,305)
                Text("52.500")
                    .padding(.leading,280)
            }
            ZStack{
                RoundedRectangle(cornerRadius: 50)
                    .fill(Color("Purple"))
                    .frame(width: 316,height: 50)
                Text("Continue")
                    .foregroundColor(.white)
                    .font(.custom("LibreFranklin-SemiBold", size: 14))
            }
            .padding(.bottom,200)
        }
    }
}

struct Purchase2View_Previews: PreviewProvider {
    static var previews: some View {
        Purchase2View()
    }
}

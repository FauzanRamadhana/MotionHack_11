//
//  TransactionView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct TransactionView: View {
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.leading,50)
                }
                Spacer()
                Text("Transaction")
                    .padding(.trailing,65)
                    .font(.custom("LibreFranklin-SemiBold", size: 20))
                Spacer()
                
            }
            .padding(.bottom,42)
            ZStack{
                Image("Image 22")
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Purple"))
                    .frame(width: 70.57,height: 27)
                    .padding(.top,93)
                    .padding(.leading,240)
                Text("Review")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.top,93)
                    .padding(.leading,240)
            }
            ZStack{
                Image("Image 23")
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Purple"))
                    .frame(width: 70.57,height: 27)
                    .padding(.top,93)
                    .padding(.leading,240)
                Text("Review")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.top,93)
                    .padding(.leading,240)
            }
            .padding(.top,30)
            ZStack{
                Image("Image 24")
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Purple"))
                    .frame(width: 70.57,height: 27)
                    .padding(.top,93)
                    .padding(.leading,240)
                Text("Review")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.top,93)
                    .padding(.leading,240)
            }
            .padding(.top,30)
            .padding(.bottom,125)
        }
    }
}

struct TransactionView_Previews: PreviewProvider {
    static var previews: some View {
        TransactionView()
    }
}

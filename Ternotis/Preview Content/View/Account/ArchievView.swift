//
//  ArchievView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 24/02/23.
//

import SwiftUI

struct ArchievView: View {
    var body: some View {
        VStack{
            HStack{
                ZStack{
                    Image(systemName: "arrow.left")
                        .padding(.leading,50)
                }
                Spacer()
                Text("Archive")
                    .padding(.trailing,65)
                    .font(.custom("LibreFranklin-SemiBold", size: 20))
                Spacer()
                
            }
            .padding(.bottom,42)
            ZStack{
                Image("Image 15")
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Purple"))
                    .frame(width: 70.57,height: 27)
                    .padding(.top,93)
                    .padding(.leading,240)
                Text("Rewatch")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.top,93)
                    .padding(.leading,240)
            }
            ZStack{
                Image("Image 20")
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Purple"))
                    .frame(width: 70.57,height: 27)
                    .padding(.top,93)
                    .padding(.leading,240)
                Text("Rewatch")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.top,93)
                    .padding(.leading,240)
            }
            .padding(.top,35)
            ZStack{
                Image("Image 21")
                RoundedRectangle(cornerRadius: 8)
                    .fill(Color("Purple"))
                    .frame(width: 70.57,height: 27)
                    .padding(.top,93)
                    .padding(.leading,240)
                Text("Rewatch")
                    .font(.custom("LibreFranklin-Regular", size: 8))
                    .foregroundColor(.white)
                    .padding(.top,93)
                    .padding(.leading,240)
            }
            .padding(.top,35)
            .padding(.bottom,125)
        }
    }
}

struct ArchievView_Previews: PreviewProvider {
    static var previews: some View {
        ArchievView()
    }
}

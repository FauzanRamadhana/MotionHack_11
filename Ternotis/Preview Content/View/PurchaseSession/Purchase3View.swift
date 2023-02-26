//
//  Purchase3View.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct Purchase3View: View {
    var body: some View {
        VStack{
            ZStack{
                Image(systemName: "arrow.left")
                    .padding(.trailing,125)
                Text("Payment")
                    .font(.custom("LibreFranklin-SemiBold", size: 16))
            }
            .padding(.trailing,200)
            Divider()
        }
        .padding(.bottom,700)
    }
}

struct Purchase3View_Previews: PreviewProvider {
    static var previews: some View {
        Purchase3View()
    }
}

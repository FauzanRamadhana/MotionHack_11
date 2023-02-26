//
//  OpeningView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 25/02/23.
//

import SwiftUI

struct OpeningView: View {
    var body: some View {
        ZStack{
            Color("Opening")
                .frame(width: 400,height: 900)
                Image("Gotalk2")
        }
    }
}

struct OpeningView_Previews: PreviewProvider {
    static var previews: some View {
        OpeningView()
    }
}

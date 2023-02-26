//
//  ContentView.swift
//  Ternotis
//
//  Created by fauzan ramadhana on 23/02/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(){
            LandingPage1View()
            LandingPage2View()
        }.tabViewStyle(.page)
            .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

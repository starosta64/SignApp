//
//  MainView.swift
//  SignApp
//
//  Created by user on 05.06.2021.
//

import SwiftUI

struct MainView: View {
    @Binding var page : Int
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView(page: .constant(1))
    }
}

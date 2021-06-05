//
//  RootView.swift
//  SignApp
//
//  Created by user on 05.06.2021.
//

import SwiftUI

struct RootView: View {
   
        @State var page = 1
        var body: some View {
            
            if page == 1 {
                SingInView(page: $page)
            } else if page == 2 {
                MainView(page: $page)
        }
    }
}

struct RootView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}

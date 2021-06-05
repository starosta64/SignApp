//
//  MainView.swift
//  SignApp
//
//  Created by user on 05.06.2021.
//

import SwiftUI

struct MainView: View {
    @Binding var page : Int
    @State var select = 1
    var body: some View {
        TabView(selection: $select,
                content:  {
                
                    HomeView().tabItem {
                        Image(systemName: "house")
                        Text("Home")
                    }.tag(1)
                    Text("Tab 2").tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Explore")
                        
                    }.tag(2)
                    Text("Tab 3").tabItem {
                    Image(systemName: "plus.magnifyingglass")
                    Text("Upload")
                    
                }.tag(2)
                    
                })
            
        }

    }


struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView(page: .constant(1))
    }
}

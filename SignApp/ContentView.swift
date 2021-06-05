//
//  ContentView.swift
//  SignApp
//
//  Created by user on 04.06.2021.
//

import SwiftUI

struct ContentView: View {
    @State var pass = ""
    @State var mail = ""
    @State var nameStr = ""
    
    var body: some View {
        VStack {
            Image("logotipe")
                .resizable()
                .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                .frame(width: 183, height: 184, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            
            VStack {
                
                Text("EMAIL")
                    .frame(width: 370, height: nil, alignment: .leading)
                    .padding(.top, 20)
                    
                    
                  
                HStack {
                    
                    Image(systemName: "envelope")
                        .padding(.leading)
                        .foregroundColor(.gray)
                    
                    
                    TextField("name@email.com", text: $mail)
                        .frame(width: 320, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                    
                }.overlay(RoundedRectangle(cornerRadius: 8).stroke(Color(UIColor.blue).opacity(1), lineWidth: 1))
                //.frame(width: 350, height: 50, alignment: .center)
                //.clipShape(RoundedRectangle(cornerRadius: 25.0))
                
                //                .cornerRadius(25)
                
                
                Text("PASSWORD")
                    .frame(width: 370, height: nil, alignment: .leading)
                    .padding(.top, 20)
                    
                
                
                
                HStack {
                    
                    
                    Image(systemName: "lock")
                        .foregroundColor(.gray)
                        
                        .padding(.leading)
                    TextField("********", text: $pass)
                        .frame(width: 320, height: 50, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)}
                    .overlay(RoundedRectangle(cornerRadius: 8).stroke(Color(UIColor.blue).opacity(1), lineWidth: 2))
                    
                    
                
                Button(action: {
                    
                    
                }, label: {
                    Text("SIGN APP")
                        
                        .frame(width: 350, height: 40, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
                        .background(Color(.blue))
                        .cornerRadius(100)
                        .border(Color .white, width: /*@START_MENU_TOKEN@*/1/*@END_MENU_TOKEN@*/)
                        .padding()
                    
                })
                HStack {
                
                
                Text("Already have an account?")
                    
                    .foregroundColor(.gray)
                Text("Login")
                    .foregroundColor(.blue)
                    
                
                
                }
                
                
            }
        }
    }
    
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


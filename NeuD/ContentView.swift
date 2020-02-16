//
//  ContentView.swift
//  NeuD
//
//  Created by Ramill Ibragimov on 16.02.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State private var deletePressed = false
    
    var body: some View {
        ZStack {
            Color("Gray")
            LinearGradient(gradient: Gradient(colors: [Color("LightGray"), Color("Gray"), Color("DarkGray")]), startPoint: .topLeading, endPoint: .bottomTrailing)
    
            Group {
                VStack(spacing: 50) {
                    VStack {
                        Image(systemName: "globe")
                            .resizable()
                            .frame(width: 100, height: 100)
                            .scaledToFit()
                            .foregroundColor(Color.white)
                            .opacity(0.4)
                        Text("Always do what you need to do!")
                            .foregroundColor(Color.white)
                            .opacity(0.9)
                    }
                        
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "envelope.open")
                                .font(.title)
                            Text("Open ")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                        .padding()
                        .foregroundColor(Color.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color("Gray"), Color("Gray")]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .cornerRadius(40)
                    }
                    .shadow(color: Color(self.deletePressed ? "DarkGray" : "LightGray"), radius: 20, x: -10, y: -10)
                    .shadow(color: Color(self.deletePressed ? "LightGray" : "DarkGray"), radius: 20, x: 10, y: 10)
                    .onTapGesture {
                        self.deletePressed.toggle()
                    }
                    
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "perspective")
                                .font(.title)
                            Text("Edit ")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                        .padding()
                        .foregroundColor(Color.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color("Gray"), Color("Gray")]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .cornerRadius(40)
                    }
                    .shadow(color: Color(self.deletePressed ? "DarkGray" : "LightGray"), radius: 20, x: -10, y: -10)
                    .shadow(color: Color(self.deletePressed ? "LightGray" : "DarkGray"), radius: 20, x: 10, y: 10)
                    .onTapGesture {
                        self.deletePressed.toggle()
                    }
                    
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "folder.badge.person.crop")
                                .font(.title)
                            Text("Navigate ")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                        .padding()
                        .foregroundColor(Color.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color("Gray"), Color("Gray")]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .cornerRadius(40)
                    }
                    .shadow(color: Color(self.deletePressed ? "DarkGray" : "LightGray"), radius: 20, x: -10, y: -10)
                    .shadow(color: Color(self.deletePressed ? "LightGray" : "DarkGray"), radius: 20, x: 10, y: 10)
                    .onTapGesture {
                        self.deletePressed.toggle()
                    }
                    
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "tray.and.arrow.down.fill")
                                .font(.title)
                            Text("Fill ")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                        .padding()
                        .foregroundColor(Color.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color("Gray"), Color("Gray")]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .cornerRadius(40)
                    }
                    .shadow(color: Color(self.deletePressed ? "DarkGray" : "LightGray"), radius: 20, x: -10, y: -10)
                    .shadow(color: Color(self.deletePressed ? "LightGray" : "DarkGray"), radius: 20, x: 10, y: 10)
                    .onTapGesture {
                        self.deletePressed.toggle()
                    }
                    
                    Button(action: {
                        
                    }) {
                        HStack {
                            Image(systemName: "trash")
                                .font(.title)
                            Text("Delete ")
                                .fontWeight(.semibold)
                                .font(.title)
                        }
                        .padding()
                        .foregroundColor(Color.white)
                        .background(LinearGradient(gradient: Gradient(colors: [Color("Gray"), Color("Gray")]), startPoint: .topLeading, endPoint: .bottomTrailing))
                        .cornerRadius(40)
                    }
                    .shadow(color: Color(self.deletePressed ? "DarkGray" : "LightGray"), radius: 20, x: -10, y: -10)
                    .shadow(color: Color(self.deletePressed ? "LightGray" : "DarkGray"), radius: 20, x: 10, y: 10)
                    .onTapGesture {
                        self.deletePressed.toggle()
                    }
                }.padding(40)
            }
            
            
        }.edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

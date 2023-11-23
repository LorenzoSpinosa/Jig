//
//  ContentView.swift
//  Jiggi
//
//  Created by LorenzoSpinosa on 20/11/23.
//
import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    @State private var showARView = false
    
    var body: some View {
        
        
        NavigationView {
            
            List {
                DisclosureGroup("Featured") {
                    
                    ScrollView(.horizontal) {
                        
                        HStack() {
                            
                            NavigationLink(destination: RobotView()) {
                                
                                Image("Robot")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 200, height: 150)
                                    .cornerRadius(10)
                                    .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                                
                                
                                    .overlay(
                                        Text("Robot")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                        ,
                                        alignment: .center
                                    )
                            }
                            Button(action: {
                                showARView.toggle()
                            }) {
                                Image("Cube")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 200, height: 150)
                                    .cornerRadius(10)
                                    .overlay(
                                        Text("Cube")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                        ,
                                        alignment: .center
                                    )

                            }
                            
                     
                                
                           
                        .fullScreenCover(isPresented: $showARView) {
                            ARViewContainer()
                        }
                        
                        
                            
                            NavigationLink(destination: CarView()) {
                                
                                Image("car")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 200, height: 150)
                                    .cornerRadius(10)
                                    .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                                
                                
                                    .overlay(
                                        Text("toy car")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                        ,
                                        alignment: .center
                                    )
                            }
                        
                     
                            NavigationLink(destination: PlaneView()) {
                                
                                Image("plane")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 200, height: 150)
                                    .cornerRadius(10)
                                    .accessibilityHidden(/*@START_MENU_TOKEN@*/true/*@END_MENU_TOKEN@*/)
                                
                                
                                    .overlay(
                                        Text("toy plane")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                        ,
                                        alignment: .center
                                    )
                            }
                        
                        
                        Image("solarpannel")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                            .overlay(
                                Text("Solar cell")
                                    .font(.title)
                                    .foregroundColor(.white)
                                    .background(Color.black.opacity(0.8))
                                    .cornerRadius(8)
                                ,
                                alignment: .center
                            )
                        
                        
                    }
                }
            }
            
            DisclosureGroup("Templates") {
                ScrollView(.horizontal){
                    HStack {
                        
                        
                        
                        
                        Image("presentation")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                            .overlay(
                                Text("Forex chart")
                                    .font(.title)
                                    .foregroundColor(.white)
                                    .background(Color.black.opacity(0.8))
                                    .cornerRadius(8)
                                    .padding(8),
                                alignment: .center
                            )
                        
                        Image("sample")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                    }
                }
            }
            DisclosureGroup("Science") {
                ScrollView(.horizontal){
                    HStack {
                        Image("sample")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                        Image("sample")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                    }
                }
            }
            DisclosureGroup("Motor Racing") {
                ScrollView(.horizontal){
                    HStack {
                        Image("sample")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                        Image("sample")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                    }
                }
            }
            DisclosureGroup("Space") {
                ScrollView(.horizontal){
                    HStack {
                      
                        
                      
                        Image("sample")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                        Image("sample")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200, height: 150)
                            .cornerRadius(10)
                            .padding(10)
                        
                    }
                }
            }
        }
    }
        .searchable(text: $searchText)
}
}


#Preview {
        ContentView()
}

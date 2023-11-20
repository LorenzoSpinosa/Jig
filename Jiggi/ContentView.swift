//
//  ContentView.swift
//  Jiggi
//
//  Created by LorenzoSpinosa on 20/11/23.
//
import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    var body: some View {
        
        
        NavigationView {
            VStack {
                List {
                    DisclosureGroup("Featured") {
                        
                        ScrollView(.horizontal) {
                            
                            HStack() {
                                NavigationLink(destination: ARViewContainer()) {
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                    .overlay(
                                        Text("Test")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                            .padding(8),
                                        alignment: .center
                                    )
                                }
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("solarpannel")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                    .overlay(
                                        Text("Solar cell")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                            .padding(8),
                                        alignment: .center
                                    )
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("engine")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                    .overlay(
                                        Text("components")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                            .padding(8),
                                        alignment: .center
                                    )
                                
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("plane")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                    .overlay(
                                        Text("plane model")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                            .padding(8),
                                        alignment: .center
                                    )
                                
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("car")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                    .overlay(
                                        Text("Car painting ")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                            .padding(8),
                                        alignment: .center
                                    )
                                
                                
                                
                                
                                
                            }
                        }
                    }
                    
                    DisclosureGroup("Templates") {
                        ScrollView(.horizontal){
                            HStack {
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("present")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                    .overlay(
                                        Text("Forex chart")
                                            .font(.title)
                                            .foregroundColor(.white)
                                            .background(Color.black.opacity(0.8))
                                            .cornerRadius(8)
                                            .padding(8),
                                        alignment: .center
                                    )
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                            }
                        }
                    }
                    DisclosureGroup("Science") {
                        ScrollView(.horizontal){
                            HStack {
                                
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                            }
                        }
                    }
                    DisclosureGroup("Motor Racing") {
                        ScrollView(.horizontal){
                            HStack {
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                            }
                        }
                    }
                    DisclosureGroup("Space") {
                        ScrollView(.horizontal){
                            HStack {
                                
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                                Rectangle()
                                    .frame(width: 200, height: 150)
                                    .foregroundColor(.gray)
                                    .cornerRadius(10)
                                    .padding(10)
                                    .overlay(
                                        Image("sample")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 200, height: 150)
                                            .cornerRadius(10)
                                            .padding(10)
                                    )
                            }
                        }
                    }
                }
            }
            .searchable(text: $searchText)
        }
    }
}

#Preview {
    ContentView()
}

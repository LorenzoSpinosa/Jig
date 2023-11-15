//
//  ContentView.swift
//  Jig
//
//  Created by LorenzoSpinosa on 14/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var searchText = ""
    var body: some View {
    
        NavigationStack {
            
            VStack {
                List {
                    DisclosureGroup("Featured") {
                        
                        ScrollView(.horizontal) {
                            HStack {
                                Rectangle()
                                    .frame(width: 150, height: 100)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                                Rectangle()
                                    .frame(width: 150, height: 100)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                                Rectangle()
                                    .frame(width: 150, height: 100)
                                    .cornerRadius(/*@START_MENU_TOKEN@*/3.0/*@END_MENU_TOKEN@*/)
                                
                            }
                        }
                    }
                    
                    DisclosureGroup("Templates") {
                        ScrollView(.horizontal){
                            HStack {
                                
                                
                            }
                        }
                    }
                    DisclosureGroup("Science") {
                        ScrollView(.horizontal){
                            HStack {
                                
                            }
                        }
                    }
                    DisclosureGroup("Motor Racing") {
                        ScrollView(.horizontal){
                            HStack {
                                
                            }
                        }
                    }
                    DisclosureGroup("Space") {
                        ScrollView(.horizontal){
                            HStack {
                                
                            }
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

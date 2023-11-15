//
//  JigApp.swift
//  Jig
//
//  Created by LorenzoSpinosa on 14/11/23.
//


import SwiftUI

@main
struct NC1App: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                ContentView()
                
                    .tabItem {
                        Image(systemName:"globe")
                    }
                plusview()
                    .tabItem {
                        Image(systemName:"plus")
                    }
                personView()
                    .tabItem {
                        Image(systemName: "person.3.fill")
                    }
                GearView()
                    .tabItem {
                        Image(systemName: "gear")
                    }
            }
        }
    }
}

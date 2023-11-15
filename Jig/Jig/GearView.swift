//
//  GearView.swift
//  Jig
//
//  Created by LorenzoSpinosa on 15/11/23.
//


import SwiftUI

struct GearView: View {
            @State private var searchText = ""

            var body: some View {
                NavigationStack {
                    
                }
                .searchable(text: $searchText)
            }
        }    
#Preview {
    GearView()
}

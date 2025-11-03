//
//  MainTabView.swift
//  Utilities App
//
//  Created by Mario Ohashi on 31/10/25.
//

import SwiftUI

struct MainTabView: View {
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("Utilities")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.top)
            }
            ScrollView {
                LazyVGrid(columns: columns, spacing: 20) {
                    ForEach(sections){ section in
                        NavigationLink(destination: section.destination){
                            SectionTypeView(sectionType: section)
                        }
                    }
                }
            }
            .padding()
        }
        .navigationTitle("Utilities")
    }
}

#Preview {
    MainTabView()
}

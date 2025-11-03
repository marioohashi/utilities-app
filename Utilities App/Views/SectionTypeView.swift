//
//  SectionView.swift
//  Utilities App
//
//  Created by Mario Ohashi on 31/10/25.
//

import SwiftUI

struct SectionTypeView: View {
    
    let sectionType: SectionType
    
    var body: some View {
        VStack(spacing: 5) {
            Image(systemName: sectionType.icon)
                .resizable()
                .frame(width: 30, height: 30)
                .scaledToFit()
                .foregroundColor(.blue)
            Text(sectionType.name)
                .font(.caption)
        }
        .frame(width: 80, height: 100)
        .background(Color(.systemGray6))
        .cornerRadius(10)
        .shadow(radius: 2)
    }
}

#Preview {
    SectionTypeView(sectionType: SectionType(id: 1, name: "Systems", icon: "gearshape",destination: AnyView(Text("Preview"))))
}

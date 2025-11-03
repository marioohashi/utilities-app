//
//  SectionType.swift
//  Utilities App
//
//  Created by Mario Ohashi on 31/10/25.
//

import Foundation
import SwiftUI

struct SectionType: Identifiable {
    let id: Int
    let name: String
    let icon: String
    let destination: AnyView
}

let sections: [SectionType] = [
    SectionType(id: 1, name: "Calculator", icon: "plus.slash.minus", destination: AnyView(CalculatorView())),
    SectionType(id: 2, name: "Time", icon: "timer", destination: AnyView(StopWatchView())),
    SectionType(id: 3, name: "Converters", icon: "arrow.left.arrow.right", destination: AnyView(ConvertersView())),
    SectionType(id: 4, name: "System", icon: "gearshape", destination: AnyView(SystemToolsView())),
    SectionType(id: 5, name: "Daily", icon: "checkmark.circle", destination: AnyView(DailyToolsView())),
    SectionType(id: 6, name: "External", icon: "globe", destination: AnyView(ExternalInfoView()))
]

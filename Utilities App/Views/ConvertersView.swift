//
//  ConvertersView.swift
//  Utilities App
//
//  Created by Mario Ohashi on 31/10/25.
//

import SwiftUI

struct ConvertersView: View {
    var body: some View {
        Text("""
        Converters:
        • Currency Converter: uses an API to fetch updated exchange rates.
        • Temperature Converter: switches between Celsius, Fahrenheit, and Kelvin.
        • Unit Converter: converts measurements like meters to feet and liters to gallons.
        • Time Converter: transforms hours into minutes and seconds.
        """)
    }
}

#Preview {
    ConvertersView()
}

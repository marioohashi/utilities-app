//
//  ExternalInfoView.swift
//  Utilities App
//
//  Created by Mario Ohashi on 31/10/25.
//

import SwiftUI

struct ExternalInfoView: View {
    var body: some View {
        Text("""
External Information:
• Weather Forecast: based on a weather API like OpenWeather.
• Cryptocurrency Prices: uses services like CoinGecko.
• Daily News: fetched via RSS or news APIs.
• Daily Horoscope: displayed using astrology APIs or static content.
""")
    }
}

#Preview {
    ExternalInfoView()
}

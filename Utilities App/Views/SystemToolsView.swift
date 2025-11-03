//
//  SystemToolsView.swift
//  Utilities App
//
//  Created by Mario Ohashi on 31/10/25.
//

import SwiftUI

struct SystemToolsView: View {
    var body: some View {
        Text("""
        System Utilities:
        • QR Code Reader: uses the camera to scan codes.
        • Internet Connection Checker: detects if the device is online.
        • Battery and Storage Info: displays basic system information.
        • Flashlight: toggles the camera flash on and off.
        """)
    }
}

#Preview {
    SystemToolsView()
}

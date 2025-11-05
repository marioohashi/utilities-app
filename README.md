# ⚙️ UtilitiesApp (iOS Utility Suite)

A multi-functional iOS project built with **SwiftUI** to offer a single suite of essential tools and utilities. The goal is to provide quick access to system functionalities, calculators, converters, and external information.

## 🚀 Technologies and Architecture

This application is developed following best practices for the Apple ecosystem, adopting an MVVM (Model-View-ViewModel) architectural approach for separation of concerns and code maintainability.

| Component | Technology | Detail |
| :--- | :--- | :--- |
| **Main Framework** | **SwiftUI** | Declarative UI construction. |
| **Primary Navigation** | `TabView` | Organization of main tabs. |
| **Internal Navigation** | `NavigationStack` | Management of sub-screens. |
| **State Management** | `@State`, `@Binding`, `ObservableObject` | For local and shared data. |
| **Local Persistence** | **TBD** | Will use `UserDefaults` for simple items or `CoreData` for complex structures. |
| **API Integration** | `URLSession` | HTTP requests and `Decodable` models. |

## ✨ Core Features

The application is organized into several tabs, each containing a specific group of utilities.

### 1. 🛠️ System Utilities

Tools to interact with the device's hardware and connectivity.

* **QR Code Reader:** Uses the camera to scan and decode codes.
* **Connection Checker:** Detects the device's internet connection status.
* **Usage Viewer:** Displays basic battery and storage usage information.
* **Flashlight:** Activates and deactivates the camera's flash.

### 2. 🧮 Simple Calculator

An essential tool for basic mathematical operations.

* Intuitive interface with numeric buttons and operators.
* Supports **addition, subtraction, multiplication**, and **division**.
* Option to include a **Calculation History**.

### 3. ⏱️ Stopwatch & Timer

Time management tools for measurement and countdown.

* **Stopwatch:** Features to **start, pause**, and **reset**.
* **Timer:** Time setting with an **alert** at the end of the countdown.

### 4. 🔄 Converters

A collection of conversion tools based on data and logic.

* **Currency Converter:** Uses an **API** for updated exchange rates.
* **Temperature Converter:** Switches between Celsius, Fahrenheit, and Kelvin.
* **Unit Converter:** Converts common measurements (meters/feet, liters/gallons, etc.).
* **Time Converter:** Transforms hours into minutes and seconds.

### 5. 📝 Daily Tools (Productivity)

Productivity utilities with local data persistence.

* **Quick Notes:** Simple text fields with local saving.
* **To-Do List:** Items with checkboxes and persistence across sessions.

### 6. 🌐 External Information

Displays dynamic data obtained from external APIs.

* **Weather Forecast:** Based on a meteorological API (e.g., OpenWeather).
* **Cryptocurrency Quotes:** Uses services like CoinGecko for updated data.
* **Daily News:** Obtained via RSS feeds or news APIs.
* **Daily Horoscope:** Displayed based on an astrology API or fixed content.

## 📂 Project Structure

The file organization reflects the MVVM pattern, ensuring a clear separation between the UI, business logic, and data handling.

UtilitiesApp/
├── Models/              # Data structures (Decodable)
├── Views/               # User Interface components (SwiftUI)
│   ├── MainTabView.swift
│   ├── CalculatorView.swift
│   ├── Converters/      # Specific conversion Views
│   ├── System/          # System utility Views
│   ├── Daily/           # Productivity Views
│   └── External/        # External information Views
│
├── ViewModels/          # Business logic and state for the Views
├── Services/            # Integration modules (API, persistence, system)
│   ├── APIService.swift
│   └── ...Service.swift
│
├── Extensions/          # Useful extensions
└── Resources/           # Assets, icons, and resource files

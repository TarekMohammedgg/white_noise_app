# 🎵 White Noise App

<div align="center">

![Flutter](https://img.shields.io/badge/Flutter-3.8.1+-blue.svg?style=flat-square&logo=flutter)
![Dart](https://img.shields.io/badge/Dart-3.0+-blue.svg?style=flat-square&logo=dart)
![Android](https://img.shields.io/badge/Android-API%2021+-green.svg?style=flat-square&logo=android)
![License](https://img.shields.io/badge/License-MIT-green.svg?style=flat-square)

A modern ambient sound player with YouTube Music-inspired gradient UI, dark/light theme support, and smooth audio playback.

[Features](#-features) • [Prerequisites](#-prerequisites) • [Installation](#-installation) • [Project Structure](#-project-structure) • [Contact](#-contact)

</div>

---

## ✨ Features

- 🎨 **Modern Gradient Design** - YouTube Music-inspired UI with 19 color constants
- 🌓 **Dark/Light Theme** - Smooth theme switching with Material 3
- 🎵 **Audio Playback** - Full playback controls with waveform visualization
- 🎯 **MVVM Architecture** - Clean state management using Provider pattern
- 📱 **Responsive UI** - Optimized for all Android devices
- ♿ **WCAG AAA Compliant** - Professional accessibility standards

---

## 🔧 Prerequisites

### Required Software
- **Flutter SDK**: v3.8.1 or higher ([Download](https://flutter.dev/docs/get-started/install))
- **Dart SDK**: v3.0+ (included with Flutter)
- **Android Studio** ([Download](https://developer.android.com/studio))
- **Git** ([Download](https://git-scm.com/))

### System Requirements
- RAM: 4GB minimum (8GB recommended)
- Disk Space: 7GB
- Android SDK: API 21+

### Verify Installation
```bash
flutter --version
dart --version
flutter doctor
```

---

## 📥 Installation

### 1. Clone the Repository

```bash
git clone https://github.com/TarekMohammedgg/white_noise_app.git
cd white_noise_app
```

### 2. Install Dependencies

```bash
flutter pub get
```

### 3. Build for Android

```bash
# Debug build
flutter build apk

# Release build
flutter build apk --release

# App Bundle (for Play Store)
flutter build appbundle --release
```

---

## 🏗️ Project Structure

```
lib/
├── main.dart                      # App entry point
├── features/
│   ├── home/                      # Home screen
│   │   ├── models/
│   │   │   └── music_model.dart
│   │   ├── screens/
│   │   │   └── home_screen.dart
│   │   ├── view_model/
│   │   └── widgets/               # UI components
│   ├── audio_tracker/             # Now playing screen
│   ├── favourite/                 # Favorites
│   ├── profile/                   # User profile
│   └── settings/                  # App settings
├── theme/                         # Theme system
│   ├── app_colors.dart            # Color constants
│   ├── dark_mode.dart
│   ├── light_mode.dart
│   └── toggle_theme.dart
└── utils/
    ├── constants/
    │   ├── app_dimensions.dart    # Spacing & sizes
    │   ├── app_strings.dart       # Text constants
    │   └── sound_library.dart     # Sound data
    ├── functions/
    │   └── provider.dart          # State providers
    └── navigation_menu.dart       # Navigation bar
```

---

## 🏛️ Architecture

### MVVM Pattern

The project follows **Model-View-ViewModel (MVVM)** architecture:

```
Model (Data)
    ↓
ViewModel (Logic)
    ↓
View (UI)
```

### State Management

**Provider** package manages reactive state:

```dart
// Audio Player Provider
ChangeNotifierProvider<AudioPlayerProvider>

// Theme Provider
ChangeNotifierProvider<ThemeProvider>
```

---

## 📦 Dependencies

All dependencies used in the project:

```yaml
dependencies:
  flutter:
    sdk: flutter
  
  # State Management
  provider: ^6.1.5+1
  
  # Audio Playback
  audioplayers: ^6.5.1
  audio_waveforms: ^1.3.0
  
  # UI
  cupertino_icons: ^1.0.8

dev_dependencies:
  flutter_test:
    sdk: flutter
  flutter_lints: ^5.0.0
```

### Package Details

| Package | Version | Purpose |
|---------|---------|---------|
| **provider** | 6.1.5+1 | State management |
| **audioplayers** | 6.5.1 | Audio playback & controls |
| **audio_waveforms** | 1.3.0 | Waveform visualization |
| **cupertino_icons** | 1.0.8 | iOS-style icons |
| **flutter_lints** | 5.0.0 | Code analysis |

---

## 💡 Usage

1. **Browse Sounds** - Scroll through the sound grid
2. **Play Audio** - Tap the play button on any sound card
3. **Control Playback** - Use the bottom sheet controls
4. **Toggle Theme** - Click sun/moon icon in app bar

---

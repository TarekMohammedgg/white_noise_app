import 'package:flutter/material.dart';
import 'dark_mode.dart';
import 'light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = darkMode;
  bool _isDark = true;

  ThemeData get themeData => _themeData;
  bool get isDark => _isDark;

  set themeData(ThemeData theme) {
    _themeData = theme;
    _isDark = theme == darkMode;
    notifyListeners();
  }

  void toggleTheme() {
    if (_isDark) {
      _themeData = lightMode;
      _isDark = false;
    } else {
      _themeData = darkMode;
      _isDark = true;
    }
    notifyListeners();
  }

  void setDarkMode() {
    if (!_isDark) {
      _themeData = darkMode;
      _isDark = true;
      notifyListeners();
    }
  }

  void setLightMode() {
    if (_isDark) {
      _themeData = lightMode;
      _isDark = false;
      notifyListeners();
    }
  }
}

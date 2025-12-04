import 'package:flutter/material.dart';
import 'app_colors.dart';

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: AppColors.darkBg1,
    primary: AppColors.accentPurple,
    secondary: AppColors.accentCyan,
    tertiary: AppColors.accentPink,
    surface: AppColors.surfaceDark,
    surfaceContainer: AppColors.surfaceLight,
    inversePrimary: AppColors.textPrimary,
    onBackground: AppColors.textPrimary,
    onSurface: AppColors.textPrimary,
  ),
  scaffoldBackgroundColor: AppColors.darkBg1,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.transparent,
    elevation: 0,
    centerTitle: false,
    titleTextStyle: TextStyle(
      color: AppColors.textPrimary,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
  iconTheme: const IconThemeData(
    color: AppColors.textPrimary,
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      color: AppColors.textPrimary,
      fontSize: 32,
      fontWeight: FontWeight.bold,
    ),
    displayMedium: TextStyle(
      color: AppColors.textPrimary,
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: TextStyle(
      color: AppColors.textPrimary,
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
    bodyLarge: TextStyle(
      color: AppColors.textPrimary,
      fontSize: 16,
    ),
    bodyMedium: TextStyle(
      color: AppColors.textSecondary,
      fontSize: 14,
    ),
    bodySmall: TextStyle(
      color: AppColors.textTertiary,
      fontSize: 12,
    ),
  ),
  navigationBarTheme: NavigationBarThemeData(
    backgroundColor: AppColors.surfaceDark,
    indicatorColor: AppColors.accentPurple,
    iconTheme: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return const IconThemeData(color: AppColors.textPrimary);
      }
      return const IconThemeData(color: AppColors.textSecondary);
    }),
    labelTextStyle: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return const TextStyle(
          color: AppColors.textPrimary,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        );
      }
      return const TextStyle(
        color: AppColors.textSecondary,
        fontSize: 12,
      );
    }),
  ),
);

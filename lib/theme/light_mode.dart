import 'package:flutter/material.dart';
import 'app_colors.dart';

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: AppColors.lightBg1,
    primary: AppColors.accentPurple,
    secondary: AppColors.accentCyan,
    tertiary: AppColors.accentPink,
    surface: AppColors.lightSurfaceDark,
    surfaceContainer: AppColors.lightSurfaceLight,
    inversePrimary: AppColors.lightTextPrimary,
    onBackground: AppColors.lightTextPrimary,
    onSurface: AppColors.lightTextPrimary,
  ),
  scaffoldBackgroundColor: AppColors.lightBg1,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.transparent,
    elevation: 0,
    centerTitle: false,
    titleTextStyle: TextStyle(
      color: AppColors.lightTextPrimary,
      fontSize: 20,
      fontWeight: FontWeight.bold,
    ),
  ),
  iconTheme: const IconThemeData(
    color: AppColors.lightTextPrimary,
  ),
  textTheme: const TextTheme(
    displayLarge: TextStyle(
      color: AppColors.lightTextPrimary,
      fontSize: 32,
      fontWeight: FontWeight.bold,
    ),
    displayMedium: TextStyle(
      color: AppColors.lightTextPrimary,
      fontSize: 28,
      fontWeight: FontWeight.bold,
    ),
    headlineSmall: TextStyle(
      color: AppColors.lightTextPrimary,
      fontSize: 20,
      fontWeight: FontWeight.w600,
    ),
    bodyLarge: TextStyle(
      color: AppColors.lightTextPrimary,
      fontSize: 16,
    ),
    bodyMedium: TextStyle(
      color: AppColors.lightTextSecondary,
      fontSize: 14,
    ),
    bodySmall: TextStyle(
      color: AppColors.lightTextTertiary,
      fontSize: 12,
    ),
  ),
  navigationBarTheme: NavigationBarThemeData(
    backgroundColor: AppColors.lightSurfaceDark,
    indicatorColor: AppColors.accentPurple.withOpacity(0.1),
    iconTheme: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return const IconThemeData(color: AppColors.accentPurple);
      }
      return const IconThemeData(color: AppColors.lightTextSecondary);
    }),
    labelTextStyle: MaterialStateProperty.resolveWith((states) {
      if (states.contains(MaterialState.selected)) {
        return const TextStyle(
          color: AppColors.accentPurple,
          fontSize: 12,
          fontWeight: FontWeight.w600,
        );
      }
      return const TextStyle(
        color: AppColors.lightTextSecondary,
        fontSize: 12,
      );
    }),
  ),
);

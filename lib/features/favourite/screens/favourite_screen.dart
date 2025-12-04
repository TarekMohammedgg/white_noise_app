import 'package:flutter/material.dart';
import 'package:white_noise_app/theme/app_colors.dart';

class FavouriteScreen extends StatelessWidget {
  const FavouriteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              AppColors.darkBg1,
              AppColors.darkBg2,
              AppColors.darkBg1,
            ],
          ),
        ),
        child: const Center(
          child: Text(
            'Favourite Screen - Coming Soon',
            style: TextStyle(
              color: AppColors.textPrimary,
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    );
  }
}

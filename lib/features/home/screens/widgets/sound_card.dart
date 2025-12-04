import 'package:flutter/material.dart';
import 'package:white_noise_app/features/home/models/music_model.dart';
import 'package:white_noise_app/theme/app_colors.dart';
import 'package:white_noise_app/utils/constants/app_dimensions.dart';

class SoundCard extends StatelessWidget {
  final MusicModel sound;
  final VoidCallback onPlayPause;
  final VoidCallback onFullScreen;
  final bool isCurrent;

  const SoundCard({
    super.key,
    required this.sound,
    required this.onPlayPause,
    required this.onFullScreen,
    required this.isCurrent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppDimensions.borderRadiusMedium),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: AppDimensions.shadowBlur,
            spreadRadius: AppDimensions.shadowSpread,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(AppDimensions.borderRadiusMedium),
        child: Stack(
          children: [
            // Background image
            Image.asset(
              sound.imagePath!,
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            // Gradient overlay
            Positioned.fill(
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [
                      Colors.transparent,
                      Colors.black.withOpacity(0.5),
                      Colors.black.withOpacity(0.7),
                    ],
                  ),
                ),
              ),
            ),
            // Sound name
            Positioned(
              left: AppDimensions.paddingMedium,
              top: AppDimensions.paddingLarge,
              right: AppDimensions.paddingMedium,
              child: Text(
                sound.name!,
                style: const TextStyle(
                  color: AppColors.textPrimary,
                  fontSize: AppDimensions.fontSizeMedium,
                  fontWeight: FontWeight.w600,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            // Play/Pause button
            Positioned(
              bottom: AppDimensions.paddingMedium,
              left: AppDimensions.paddingMedium,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: LinearGradient(
                    colors: [
                      AppColors.accentPurple,
                      AppColors.accentCyan.withOpacity(0.8),
                    ],
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: AppColors.accentPurple.withOpacity(0.4),
                      blurRadius: 8,
                      spreadRadius: 0,
                    ),
                  ],
                ),
                child: IconButton(
                  onPressed: onPlayPause,
                  icon: Icon(
                    isCurrent
                        ? Icons.pause_circle_filled
                        : Icons.play_circle_fill,
                    size: AppDimensions.iconSizeMedium,
                    color: AppColors.textPrimary,
                  ),
                  padding: EdgeInsets.zero,
                  constraints: const BoxConstraints(
                    minWidth: 56,
                    minHeight: 56,
                  ),
                ),
              ),
            ),
            // Fullscreen button
            Positioned(
              top: AppDimensions.paddingMedium,
              right: AppDimensions.paddingMedium,
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.black.withOpacity(0.3),
                ),
                child: IconButton(
                  onPressed: onFullScreen,
                  icon: const Icon(
                    Icons.fullscreen,
                    color: AppColors.textPrimary,
                    size: 20,
                  ),
                  padding: const EdgeInsets.all(8),
                  constraints: const BoxConstraints(
                    minWidth: 40,
                    minHeight: 40,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:white_noise_app/features/audio_tracker/screens/widgets/custom_slider.dart';
import 'package:white_noise_app/theme/app_colors.dart';
import 'package:white_noise_app/utils/constants/app_dimensions.dart';
import 'package:white_noise_app/utils/functions/provider.dart';

class CustomBottomSheet extends StatefulWidget {
  const CustomBottomSheet({super.key, required this.provider});
  
  final AudioPlayerProvider provider;

  @override
  State<CustomBottomSheet> createState() => _CustomBottomSheetState();
}

class _CustomBottomSheetState extends State<CustomBottomSheet> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppDimensions.bottomSheetHeight,
      decoration: BoxDecoration(
        color: AppColors.surfaceDark,
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.3),
            blurRadius: AppDimensions.shadowBlur * 2,
            spreadRadius: AppDimensions.shadowSpread,
            offset: const Offset(0, -2),
          ),
        ],
      ),
      child: Row(
        children: [
          // Album artwork with play button
          Container(
            width: AppDimensions.bottomSheetImageSize,
            height: AppDimensions.bottomSheetHeight,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  AppColors.accentPurple.withOpacity(0.8),
                  AppColors.accentCyan.withOpacity(0.6),
                ],
              ),
            ),
            child: Stack(
              children: [
                Image.asset(
                  widget.provider.currentSound!.imagePath!,
                  width: AppDimensions.bottomSheetImageSize,
                  height: AppDimensions.bottomSheetHeight,
                  fit: BoxFit.cover,
                ),
                Positioned.fill(
                  child: Container(
                    color: Colors.black.withOpacity(0.2),
                  ),
                ),
                Positioned.fill(
                  child: IconButton(
                    onPressed: () async {
                      if (widget.provider.isPlaying) {
                        await widget.provider.pause();
                      } else {
                        await widget.provider.playSound(
                          widget.provider.currentSound!.audioPath!,
                        );
                      }
                    },
                    icon: Icon(
                      widget.provider.isPlaying
                          ? Icons.pause
                          : Icons.play_arrow_rounded,
                      color: AppColors.textPrimary,
                      size: AppDimensions.iconSizeMedium,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: AppDimensions.paddingMedium),
          // Sound info and slider
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  widget.provider.currentSound!.name!,
                  style: const TextStyle(
                    fontSize: AppDimensions.fontSizeMedium,
                    color: AppColors.textPrimary,
                    fontWeight: FontWeight.w600,
                  ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: AppDimensions.paddingSmall),
                CustomSlider(provider: widget.provider, padding: 0),
              ],
            ),
          ),
          const SizedBox(width: AppDimensions.paddingMedium),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:white_noise_app/features/audio_tracker/screens/audio_tracker_screen.dart';
import 'package:white_noise_app/features/home/models/music_model.dart';
import 'package:white_noise_app/features/home/screens/widgets/custom_home_appbar.dart';
import 'package:white_noise_app/features/home/screens/widgets/custom_bottom_sheet.dart';
import 'package:white_noise_app/features/home/screens/widgets/sound_card.dart';
import 'package:white_noise_app/features/settings/screens/settings_screen.dart';
import 'package:white_noise_app/theme/app_colors.dart';
import 'package:white_noise_app/theme/toggle_theme.dart';
import 'package:white_noise_app/utils/constants/app_dimensions.dart';
import 'package:white_noise_app/utils/constants/app_strings.dart';
import 'package:white_noise_app/utils/constants/sound_library.dart';
import 'package:white_noise_app/utils/functions/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    final audioProvider = context.watch<AudioPlayerProvider>();

    return Scaffold(
      backgroundColor: AppColors.darkBg1,
      bottomSheet: audioProvider.selectedState
          ? CustomBottomSheet(provider: audioProvider)
          : null,
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [AppColors.darkBg1, AppColors.darkBg2, AppColors.darkBg1],
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: AppDimensions.paddingLarge,
              vertical: AppDimensions.paddingMedium,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _buildAppBar(context),
                const SizedBox(height: 20),

                _buildFeaturedSection(),
                const SizedBox(height: 30),

                _buildSectionTitle("Ambient Sounds"),
                const SizedBox(height: 15),

                _buildSoundGrid(audioProvider),
              ],
            ),
          ),
        ),
      ),
    );
  }

  // ---------------- APP BAR ----------------
  Widget _buildAppBar(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return CustomHomeAppbar(
      showBackArrow: false,
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: const [
          Text(
            AppStrings.goodMorning,
            style: TextStyle(
              fontSize: AppDimensions.fontSizeLarge,
              fontWeight: FontWeight.w300,
              color: AppColors.textPrimary,
            ),
          ),
          Text(
            AppStrings.userName,
            style: TextStyle(
              fontSize: AppDimensions.fontSizeLarge,
              fontWeight: FontWeight.bold,
              color: AppColors.textPrimary,
            ),
          ),
        ],
      ),
      actions: [
        IconButton(
          onPressed: () => themeProvider.toggleTheme(),
          icon: Icon(
            themeProvider.isDark ? Icons.light_mode : Icons.dark_mode,
            color: AppColors.accentPurple,
          ),
        ),
        IconButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SettingsScreen()),
            );
          },
          icon: const Icon(Icons.settings, color: AppColors.accentCyan),
        ),
      ],
    );
  }

  // ---------------- FEATURED SECTION ----------------
  Widget _buildFeaturedSection() {
    return Container(
      height: 160,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppDimensions.borderRadiusLarge),
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            AppColors.gradientStart.withOpacity(0.8),
            AppColors.gradientEnd.withOpacity(0.6),
          ],
        ),
        boxShadow: [
          BoxShadow(
            color: AppColors.gradientStart.withOpacity(0.3),
            blurRadius: AppDimensions.shadowBlur * 2,
            spreadRadius: AppDimensions.shadowSpread,
            offset: const Offset(0, 4),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(AppDimensions.paddingLarge),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              "Featured",
              style: TextStyle(
                color: AppColors.textPrimary,
                fontSize: AppDimensions.fontSizeLarge,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              "Discover new ambient sounds",
              style: TextStyle(
                color: AppColors.textSecondary,
                fontSize: AppDimensions.fontSizeSmall,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: AppDimensions.paddingMedium,
                    vertical: AppDimensions.paddingSmall,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(
                      AppDimensions.borderRadiusSmall,
                    ),
                  ),
                  child: const Text(
                    "Explore",
                    style: TextStyle(
                      color: AppColors.textPrimary,
                      fontWeight: FontWeight.w600,
                      fontSize: AppDimensions.fontSizeSmall,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // ---------------- SECTION TITLE ----------------
  Widget _buildSectionTitle(String title) {
    return Text(
      title,
      style: const TextStyle(
        color: AppColors.textPrimary,
        fontSize: AppDimensions.fontSizeLarge,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  // ---------------- GRID VIEW ----------------
  Widget _buildSoundGrid(AudioPlayerProvider audioProvider) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: AppDimensions.gridCrossAxisCount,
        crossAxisSpacing: AppDimensions.gridCrossAxisSpacing,
        mainAxisSpacing: AppDimensions.gridMainAxisSpacing,
        childAspectRatio: AppDimensions.gridChildAspectRatio,
      ),
      itemCount: SoundLibrary.allSounds.length,
      itemBuilder: (context, index) {
        final sound = SoundLibrary.allSounds[index];
        final isCurrent =
            audioProvider.currentSource == sound.audioPath &&
            audioProvider.isPlaying;

        return SoundCard(
          sound: sound,
          isCurrent: isCurrent,
          onPlayPause: () => _handlePlayPause(sound, audioProvider),
          onFullScreen: () => _handleFullScreen(sound, audioProvider),
        );
      },
    );
  }

  // ---------------- PLAY / PAUSE ----------------
  Future<void> _handlePlayPause(
    MusicModel sound,
    AudioPlayerProvider audioProvider,
  ) async {
    audioProvider.setSelectedState(true);
    audioProvider.setCurrentSound(sound);

    if (audioProvider.isPlaying &&
        audioProvider.currentSource == sound.audioPath) {
      await audioProvider.pause();
    } else {
      await audioProvider.playSound(sound.audioPath!);
    }
  }

  // ---------------- FULL SCREEN TRACKER ----------------
  Future<void> _handleFullScreen(
    MusicModel sound,
    AudioPlayerProvider audioProvider,
  ) async {
    await audioProvider.playSound(sound.audioPath!);

    if (!mounted) return;

    Navigator.push(
      context,
      MaterialPageRoute(builder: (_) => AudioTrackerScreen(sound: sound)),
    );
  }
}

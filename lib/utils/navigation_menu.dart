import 'package:flutter/material.dart';
import 'package:white_noise_app/features/audio_tracker/screens/audio_tracker_screen.dart';
import 'package:white_noise_app/features/favourite/screens/favourite_screen.dart';
import 'package:white_noise_app/features/home/screens/home_screen.dart';
import 'package:white_noise_app/features/settings/screens/settings_screen.dart';
import 'package:white_noise_app/theme/app_colors.dart';
import 'package:white_noise_app/utils/constants/app_dimensions.dart';
import 'package:white_noise_app/utils/constants/app_strings.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int currentIndex = 0;

  final List<Widget> screens = [
    const HomeScreen(),
    const FavouriteScreen(),
    const AudioTrackerScreen(),
    const SettingsScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        elevation: 0,
        height: AppDimensions.navigationBarHeight,
        selectedIndex: currentIndex,
        onDestinationSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        backgroundColor: AppColors.surfaceDark,
        surfaceTintColor: Colors.transparent,
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: AppStrings.home,
          ),
          NavigationDestination(
            icon: Icon(Icons.favorite_outline),
            selectedIcon: Icon(Icons.favorite),
            label: AppStrings.favourite,
          ),
          NavigationDestination(
            icon: Icon(Icons.music_note_outlined),
            selectedIcon: Icon(Icons.music_note),
            label: AppStrings.music,
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: AppStrings.profile,
          ),
        ],
      ),
      body: screens[currentIndex],
    );
  }
}

class _ProfilePlaceholder extends StatelessWidget {
  const _ProfilePlaceholder();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.primary,
      body: const Center(child: Text('Profile Screen - Coming Soon')),
    );
  }
}

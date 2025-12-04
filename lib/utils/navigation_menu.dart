import 'package:flutter/material.dart';
import 'package:white_noise_app/features/audio_tracker/screens/audio_tracker_screen.dart';
import 'package:white_noise_app/features/favourite/screens/favourite_screen.dart';
import 'package:white_noise_app/features/home/view_model/screens/home_screen.dart';

class NavigationMenu extends StatefulWidget {
  const NavigationMenu({super.key});

  @override
  State<NavigationMenu> createState() => _NavigationMenuState();
}

class _NavigationMenuState extends State<NavigationMenu> {
  int currentIndex = 0;
  List<Widget> screens = [
    HomeScreen(),
    FavouriteScreen(),
    AudioTrackerScreen(),
    Container(color: Colors.grey),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(
        elevation: 0,
        height: 80,
        selectedIndex: currentIndex,
        onDestinationSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        destinations: [
          NavigationDestination(icon: Icon(Icons.home), label: "Home"),
          NavigationDestination(icon: Icon(Icons.favorite), label: "Favourite"),
          NavigationDestination(icon: Icon(Icons.music_note), label: "Music"),

          NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),

      body: screens[currentIndex],
    );
  }
}

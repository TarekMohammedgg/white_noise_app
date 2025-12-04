import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:white_noise_app/features/audio_tracker/screens/widgets/custom_slider.dart';
import 'package:white_noise_app/features/home/view_model/models/music_model.dart';
import 'package:white_noise_app/utils/functions/functions.dart';
import 'package:white_noise_app/utils/functions/provider.dart';

class AudioTrackerScreen extends StatelessWidget {
  const AudioTrackerScreen({super.key, this.sound});
  final MusicModel? sound;
  @override
  Widget build(BuildContext context) {
    final provider = context.watch<AudioPlayerProvider>();

    return Stack(
      children: [
        // Background image
        Positioned.fill(
          child: Image.asset(
            sound?.imagePath ?? "assets/images/default.jpg",
            fit: BoxFit.cover,
          ),
        ),

        // Semi-transparent overlay for readability
        Positioned.fill(
          child: Container(color: Colors.black.withValues(alpha: 0.4)),
        ),
        Scaffold(
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            foregroundColor: Colors.white,
            backgroundColor: Colors.transparent,
            title: const Text(
              "Now Playing",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            iconTheme: const IconThemeData(color: Colors.white),
            elevation: 0,
          ),
          body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // ClipRRect(
                //   borderRadius: BorderRadius.circular(20),
                //   child: Image.asset(
                //     sound?.imagePath ?? "assets/images/default.jpg",
                //     fit: BoxFit.cover,
                //     height: MediaQuery.of(context).size.height * 0.3,
                //     width: MediaQuery.of(context).size.width * 0.8,
                //   ),
                // ),
                const SizedBox(height: 20),
                Text(
                  sound?.name ?? "Unknown",
                  style: const TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(height: 20),
                CustomSlider(provider: provider),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      formatTime(provider.position),
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      formatTime(provider.duration),
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                const SizedBox(height: 30),
                IconButton(
                  icon: Icon(
                    provider.isPlaying
                        ? Icons.pause_circle_filled_outlined
                        : Icons.play_circle_filled,
                    size: 80,
                    color: Colors.white,
                  ),
                  onPressed: () async {
                    if (provider.isPlaying) {
                      await provider.pause();
                    } else {
                      await provider.play();
                    }
                  },
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

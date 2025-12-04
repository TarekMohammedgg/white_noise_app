import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:white_noise_app/features/audio_tracker/screens/audio_tracker_screen.dart';
import 'package:white_noise_app/features/audio_tracker/screens/widgets/custom_slider.dart';
import 'package:white_noise_app/features/home/view_model/models/music_model.dart';
import 'package:white_noise_app/features/home/view_model/screens/widgets/custom_home_appbar.dart';
import 'package:white_noise_app/utils/functions/provider.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isSelected = false;
  late MusicModel currentSound;

  final List<MusicModel> sounds = [
    MusicModel(
      name: "RainStorm",
      audioPath: "audios/rainstorm.mp3",
      imagePath: "assets/images/rainstorm.png",
    ),
    MusicModel(
      name: "Soft Soothing",
      audioPath: "audios/soft_soothing_deep.mp3",
      imagePath: "assets/images/soft_soothing_deep.jpg",
    ),
  ];
  @override
  Widget build(BuildContext context) {
    final audioProvider = context.watch<AudioPlayerProvider>();

    return Scaffold(
      bottomSheet: isSelected
          ? CustomBottomSheet(provider: audioProvider)
          : null,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomHomeAppbar(
                showBackArrow: false,
                title: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text("Good morning", style: TextStyle(fontSize: 24)),
                    Text(
                      "Tarek Mohammed",
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 20),
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 2 / 3,
                ),
                itemCount: sounds.length,
                itemBuilder: (context, index) {
                  final sound = sounds[index];

                  final isCurrent =
                      audioProvider.currentSource == sound.audioPath &&
                      audioProvider.isPlaying;

                  return Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage(sound.imagePath!),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.black.withValues(alpha: 0.3),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 10,
                          top: 50,
                          child: Text(
                            sound.name!,
                            style: const TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 10,
                          left: 10,
                          child: IconButton(
                            onPressed: () async {
                              isSelected = true;
                              audioProvider.setCurrentSound(sound);
                              if (audioProvider.isPlaying &&
                                  audioProvider.currentSource ==
                                      sound.audioPath) {
                                await audioProvider.pause();
                              } else {
                                await audioProvider.setAudio(sound.audioPath!);
                                await audioProvider.play();
                              }

                              setState(() {});
                            },
                            icon: Icon(
                              isCurrent
                                  ? Icons.pause_circle_filled
                                  : Icons.play_circle_fill,
                              size: 40,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          right: 20,
                          top: 25,
                          child: IconButton(
                            onPressed: () async {
                              await audioProvider.setAudio(sound.audioPath!);
                              await audioProvider.play();
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (_) =>
                                      AudioTrackerScreen(sound: sound),
                                ),
                              );
                            },
                            icon: Icon(Icons.fullscreen, color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

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
      height: 70,
      decoration: BoxDecoration(color: Colors.grey),

      child: Row(
        children: [
          Stack(
            children: [
              Image.asset(
                widget.provider.currentSound!.imagePath!,
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
              Positioned.fill(
                child: IconButton(
                  onPressed: () async {
                    if (widget.provider.isPlaying) {
                      await widget.provider.pause();
                    } else {
                      await widget.provider.setAudio(
                        widget.provider.currentSound!.audioPath!,
                      );
                      await widget.provider.play();
                    }
                  },
                  icon: Icon(
                    widget.provider.isPlaying
                        ? Icons.pause
                        : Icons.play_arrow_rounded,
                    color: Colors.white,
                    size: 40,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              // mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  widget.provider.currentSound!.name!,
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
                SizedBox(height: 2),
                CustomSlider(provider: widget.provider, padding: 0),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

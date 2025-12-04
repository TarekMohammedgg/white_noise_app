import 'package:flutter/material.dart';
import 'package:white_noise_app/utils/functions/provider.dart';

class CustomSlider extends StatelessWidget {
  const CustomSlider({super.key, required this.provider, this.padding});

  final AudioPlayerProvider provider;
  final double? padding;

  @override
  Widget build(BuildContext context) {
    return Slider(
      padding: padding != null ? EdgeInsets.all(padding!) : null,
      activeColor: Colors.white,

      min: 0,
      max: provider.duration.inSeconds.toDouble(),
      value: provider.position.inSeconds.toDouble(),
      onChanged: (value) async {
        await provider.seek(Duration(seconds: value.toInt()));
      },
    );
  }
}

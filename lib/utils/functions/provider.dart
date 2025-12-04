// import 'package:flutter/material.dart';
// import 'package:audioplayers/audioplayers.dart';

// class AudioPlayerProvider extends ChangeNotifier {
//   final AudioPlayer _player = AudioPlayer();

//   bool _isPlaying = false;
//   Duration _duration = Duration.zero;
//   Duration _position = Duration.zero;
//   String? _currentSource;

//   AudioPlayer get player => _player;
//   bool get isPlaying => _isPlaying;
//   Duration get duration => _duration;
//   Duration get position => _position;
//   String? get currentSource => _currentSource;

//   AudioPlayerProvider() {
//     _initListeners();
//   }

//   void _initListeners() {
//     _player.onPlayerStateChanged.listen((state) {
//       _isPlaying = state == PlayerState.playing;
//       notifyListeners();
//     });

//     _player.onDurationChanged.listen((newDuration) {
//       _duration = newDuration;
//       notifyListeners();
//     });

//     _player.onPositionChanged.listen((newPosition) {
//       _position = newPosition;
//       notifyListeners();
//     });
//   }

//   Future<void> setAudio(String path) async {
//     _currentSource = path;
//     await _player.setSourceAsset(path);
//     notifyListeners();
//   }

//   Future<void> play() async {
//     await _player.resume();
//     notifyListeners();
//   }

//   Future<void> pause() async {
//     await _player.pause();
//     notifyListeners();
//   }

//   Future<void> stop() async {
//     await _player.stop();
//     notifyListeners();
//   }

//   Future<void> seek(Duration position) async {
//     await _player.seek(position);
//     notifyListeners();
//   }

//   @override
//   void dispose() {
//     _player.dispose();
//     super.dispose();
//   }
// }

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:white_noise_app/features/home/view_model/models/music_model.dart';

class AudioPlayerProvider extends ChangeNotifier {
  AudioPlayer _player = AudioPlayer();
  bool _isPlaying = false;
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;
  String? _currentSource;
  MusicModel? _currentSound;

  AudioPlayer get player => _player;
  bool get isPlaying => _isPlaying;
  Duration get position => _position;
  Duration get duration => _duration;
  String? get currentSource => _currentSource;
  MusicModel? get currentSound => _currentSound;

  AudioPlayerProvider() {
    _initListeners();
  }

  void setCurrentSound(MusicModel? currentSound) {
    _currentSound = currentSound;
    notifyListeners();
  }

  void _initListeners() {
    _player.onPlayerStateChanged.listen((state) {
      _isPlaying = state == PlayerState.playing;
      notifyListeners();
    });

    _player.onDurationChanged.listen((newDuration) {
      _duration = newDuration;
      notifyListeners();
    });

    _player.onPositionChanged.listen((newPosition) {
      _position = newPosition;
      notifyListeners();
    });
  }

  Future<void> setAudio(String path) async {
    _currentSource = path;
    _player.setReleaseMode(ReleaseMode.loop);
    await _player.setSourceAsset(path);
    notifyListeners();
  }

  Future<void> play() async {
    await _player.resume();
    notifyListeners();
  }

  Future<void> pause() async {
    await _player.pause();
    notifyListeners();
  }

  Future<void> stop() async {
    await _player.stop();
    notifyListeners();
  }

  Future<void> seek(Duration position) async {
    await _player.seek(position);
  }

  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }
}

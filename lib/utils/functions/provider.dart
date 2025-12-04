import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:white_noise_app/features/home/models/music_model.dart';

class AudioPlayerProvider extends ChangeNotifier {
  AudioPlayer _player = AudioPlayer();
  bool _isPlaying = false;
  Duration _position = Duration.zero;
  Duration _duration = Duration.zero;
  String? _currentSource;
  MusicModel? _currentSound;
  bool isSelected = false;
  AudioPlayer get player => _player;
  bool get isPlaying => _isPlaying;
  Duration get position => _position;
  Duration get duration => _duration;
  String? get currentSource => _currentSource;
  MusicModel? get currentSound => _currentSound;

  AudioPlayerProvider() {
    _initListeners();
  }

  bool get selectedState => isSelected;

  void setSelectedState(bool selected) {
    isSelected = selected;
    notifyListeners();
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

    _player.onDurationChanged.listen((duration) {
      _duration = duration;
      notifyListeners();
    });

    _player.onPositionChanged.listen((position) {
      _position = position;
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

  Future<void> playSound(String audioPath) async {
    try {
      await setAudio(audioPath);
      await play();
    } catch (e) {
      debugPrint('Error playing sound: $e');
    }
  }

  @override
  void dispose() {
    _player.dispose();
    super.dispose();
  }
}

class MusicModel {
  final String? name;
  final String? audioPath;
  final String? imagePath;
  bool isPlay;

  MusicModel({
    this.isPlay = false,
    required this.name,
    required this.audioPath,
    required this.imagePath,
  });
}

import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String? image;
  final String jpgName;
  final String enName;
  const ItemModel(
      {required this.sound,
      this.image,
      required this.jpgName,
      required this.enName});
  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
    player.setVolume(1.0);
  }
}

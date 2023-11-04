// ignore: file_names
// ignore_for_file: camel_case_types

import 'package:audioplayers/audioplayers.dart';

class ItemModels {
  final String sound;
  final String? image;
  final String japanname;
  final String engname;
  const ItemModels(
      {required this.sound,
      this.image,
      required this.japanname,
      required this.engname});

  playsound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}

// ignore: file_names
import 'package:flutter/material.dart';

import 'package:toku/components/phraseitem.dart';
import 'package:toku/models/itemModels.dart';

class PhrasesScreen extends StatelessWidget {
  const PhrasesScreen({Key? key}) : super(key: key);
  final List<ItemModels> phrases = const [
    ItemModels(
      japanname: 'Kimasu ka',
      engname: 'are you coming',
      sound: 'sounds/phrases/are_you_coming.wav',
    ),
    ItemModels(
      japanname: 'Kōdoku suru koto o wasurenaide kudasa​',
      engname: "don't forget to subscribe",
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
    ),
    ItemModels(
      japanname: 'Go kibun wa ikagadesu ka.',
      engname: 'how are you feeling',
      sound: 'sounds/phrases/how_are_you_feeling.wav',
    ),
    ItemModels(
      japanname: 'Watashi wa anime ga daisukidesu',
      engname: 'i love anime',
      sound: 'sounds/phrases/i_love_anime.wav',
    ),
    ItemModels(
        japanname: 'Watashi wa puroguramingu ga daisukidesu',
        engname: 'i love programming',
        sound: 'sounds/phrases/i_love_programming.wav'),
    ItemModels(
      japanname: 'Puroguramingu wa kantandesu',
      engname: 'programming is easy',
      sound: 'sounds/phrases/programming_is_easy.wav',
    ),
    ItemModels(
      japanname: 'Anata no namae wa nandesuka',
      engname: 'what is your name',
      sound: 'sounds/phrases/what_is_your_name.wav',
    ),
    ItemModels(
      japanname: 'Doko ni iku no',
      engname: 'where are you going',
      sound: 'sounds/phrases/where_are_you_going.wav',
    ),
    ItemModels(
      japanname: 'Hai, kimasu',
      engname: 'yes im coming',
      sound: 'sounds/phrases/yes_im_coming.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'phrases',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, index) {
          return phraseitem(
            color: Colors.lightBlue,
            item: phrases[index],
            // color: Colors.lightBlue,
          );
        },
      ),
    );
  }
}

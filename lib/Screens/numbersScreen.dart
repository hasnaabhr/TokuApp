// ignore: file_names
import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/itemModels.dart';

class NumbersScreen extends StatelessWidget {
  const NumbersScreen({Key? key}) : super(key: key);
  final List<ItemModels> numbers = const [
    ItemModels(
      image: 'assets/images/numbers/number_one.png',
      japanname: 'ichi',
      engname: 'one',
      sound: 'sounds/numbers/number_one_sound.mp3',
    ),
    ItemModels(
      image: 'assets/images/numbers/number_two.png',
      japanname: 'ni',
      engname: 'two',
      sound: 'sounds/numbers/number_two_sound.mp3',
    ),
    ItemModels(
      image: 'assets/images/numbers/number_three.png',
      japanname: 'san',
      engname: 'three',
      sound: 'sounds/numbers/number_three_sound.mp3',
    ),
    ItemModels(
      image: 'assets/images/numbers/number_four.png',
      japanname: 'shi',
      engname: 'four',
      sound: 'sounds/numbers/number_four_sound.mp3',
    ),
    ItemModels(
        image: 'assets/images/numbers/number_five.png',
        japanname: 'Itsutsu',
        engname: 'five',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    ItemModels(
      image: 'assets/images/numbers/number_six.png',
      japanname: 'roku',
      engname: 'six',
      sound: 'sounds/numbers/number_six_sound.mp3',
    ),
    ItemModels(
      image: 'assets/images/numbers/number_seven.png',
      japanname: 'shichi',
      engname: 'seven',
      sound: 'sounds/numbers/number_seven_sound.mp3',
    ),
    ItemModels(
      image: 'assets/images/numbers/number_eight.png',
      japanname: 'hachi',
      engname: 'eight',
      sound: 'sounds/numbers/number_eight_sound.mp3',
    ),
    ItemModels(
      image: 'assets/images/numbers/number_nine.png',
      japanname: 'ku',
      engname: 'nine',
      sound: 'sounds/numbers/number_nine_sound.mp3',
    ),
    ItemModels(
      image: 'assets/images/numbers/number_ten.png',
      japanname: ' juu',
      engname: 'ten',
      sound: 'sounds/numbers/number_ten_sound.mp3',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'Numbers',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return Items(
            item: numbers[index],
            color: const Color(0xffEF9235),
          );
        },
      ),
    );
  }
}

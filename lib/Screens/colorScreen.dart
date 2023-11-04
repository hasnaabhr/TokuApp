// ignore: file_names
// ignore: file_names
import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/itemModels.dart';

// ignore: camel_case_types
class ColorScreen extends StatelessWidget {
  const ColorScreen({Key? key}) : super(key: key);
  final List<ItemModels> color = const [
    ItemModels(
      image: 'assets/images/colors/color_black.png',
      japanname: 'Kuro',
      engname: 'black',
      sound: 'sounds/colors/black.wav',
    ),
    ItemModels(
      image: 'assets/images/colors/color_brown.png',
      japanname: 'Chairo',
      engname: 'brown',
      sound: 'sounds/colors/brown.wav',
    ),
    ItemModels(
      image: 'assets/images/colors/color_dusty_yellow.png',
      japanname: 'Hokori ppoi kiiro',
      engname: 'dusty yellow',
      sound: 'sounds/colors/dusty_yellow.wav',
    ),
    ItemModels(
      image: 'assets/images/colors/color_gray.png',
      japanname: 'Gurē',
      engname: 'gray',
      sound: 'sounds/colors/gray.wav',
    ),
    ItemModels(
        image: 'assets/images/colors/color_green.png',
        japanname: 'Sosai',
        engname: 'green',
        sound: 'sounds/colors/green.wav'),
    ItemModels(
      image: 'assets/images/colors/color_red.png',
      japanname: 'Akairo',
      engname: 'red',
      sound: 'sounds/colors/red.wav',
    ),
    ItemModels(
      image: 'assets/images/colors/color_white.png',
      japanname: 'Shiro',
      engname: 'white',
      sound: 'sounds/colors/white.wav',
    ),
    ItemModels(
      image: 'assets/images/colors/yellow.png',
      japanname: 'Kiiro',
      engname: 'yellow',
      sound: 'sounds/colors/yellow.wav',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'colors',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: color.length,
        itemBuilder: (context, index) {
          return Items(
            item: color[index],
            color: Colors.purple,
          );
        },
      ),
    );
  }
}

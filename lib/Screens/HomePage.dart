// ignore: file_names
import 'package:flutter/material.dart';
import 'package:toku/Screens/colorScreen.dart';
import 'package:toku/Screens/familyScreen.dart';
import 'package:toku/Screens/numbersScreen.dart';
import 'package:toku/Screens/phrases.dart';
import 'package:toku/components/category_item.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F5DC),
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(
            fontSize: 32,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.orange,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const NumbersScreen();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Family members',
            color: const Color(0xff00cc00),
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const FamilyScreen();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Colors',
            color: Colors.purple,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const ColorScreen();
                  },
                ),
              );
            },
          ),
          Category(
            text: 'Phrases',
            color: Colors.lightBlue,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return const PhrasesScreen();
                  },
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

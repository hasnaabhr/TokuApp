// ignore: file_names
import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/models/itemModels.dart';

// ignore: camel_case_types
class FamilyScreen extends StatelessWidget {
  const FamilyScreen({Key? key}) : super(key: key);

  final List<ItemModels> family = const [
    ItemModels(
      image: 'assets/images/family_members/family_father.png',
      japanname: 'Chichioya',
      engname: 'father',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_daughter.png',
      japanname: 'musume',
      engname: 'daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_grandfather.png',
      japanname: 'Ojīsan',
      engname: 'grand father',
      sound: 'sounds/family_members/grand_father.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_mother.png',
      japanname: 'Hahaoya',
      engname: 'mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_grandmother.png',
      japanname: 'Sobo',
      engname: 'grand mother',
      sound: 'sounds/family_members/grand_mother.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_older_brother.png',
      japanname: 'Nīsan',
      engname: 'older brothe',
      sound: 'sounds/family_members/older_bother.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_older_sister.png',
      japanname: 'Ane',
      engname: 'older sister',
      sound: 'sounds/family_members/older_sister.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_son.png',
      japanname: 'Shisoku',
      engname: 'son',
      sound: 'sounds/family_members/son.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_younger_brother.png',
      japanname: 'Otōto',
      engname: 'younger brother',
      sound: 'sounds/family_members/younger_brohter.wav',
    ),
    ItemModels(
      image: 'assets/images/family_members/family_younger_brother.png',
      japanname: 'Imōto',
      engname: 'younger sister',
      sound: 'sounds/family_members/younger_sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: const Text(
          'family',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, index) {
          return Items(
            item: family[index],
            color: const Color(0xff00cc00),
          );
        },
      ),
    );
  }
}

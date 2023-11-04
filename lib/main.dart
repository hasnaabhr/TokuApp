import 'package:flutter/material.dart';

import 'Screens/HomePage.dart';

void main() {
  runApp(const Languageapp());
}

class Languageapp extends StatelessWidget {
  const Languageapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

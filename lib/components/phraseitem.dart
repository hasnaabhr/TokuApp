// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:toku/components/iteminfo.dart';
import 'package:toku/models/itemModels.dart';

class phraseitem extends StatelessWidget {
  const phraseitem({Key? key, required this.item, required this.color})
      : super(key: key);
  final ItemModels item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(height: 100, color: color, child: Iteminfo(item: item));
  }
}

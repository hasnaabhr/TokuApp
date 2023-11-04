import 'package:flutter/material.dart';
import 'package:toku/components/iteminfo.dart';
import 'package:toku/models/itemModels.dart';

class Items extends StatelessWidget {
  const Items({Key? key, required this.item, required this.color})
      : super(key: key);
  final ItemModels item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: color,
      child: Row(
        children: [
          Container(
            child: Image.asset(item.image!),
            color: const Color(0xffF5F5DC),
          ),
          Expanded(child: Iteminfo(item: item)),
        ],
      ),
    );
  }
}

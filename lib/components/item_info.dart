import 'package:flutter/material.dart';
import 'package:toku/models/items.dart';

class ItemsInfo extends StatelessWidget {
  final ItemModel itemVar;

  const ItemsInfo({super.key, required this.itemVar});
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          itemVar.jpgName,
          maxLines: 1,
          style: const TextStyle(fontSize: 17, color: Colors.white),
        ),
        Text(
          itemVar.enName,
          maxLines: 1,
          style: const TextStyle(
            fontSize: 17,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

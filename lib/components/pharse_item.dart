import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/items.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.item});
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(width: 8),
          Expanded(child: ItemsInfo(itemVar: item)),
          const SizedBox(width: 8),
          IconButton(
            onPressed: () {
              item.playSound();
            },
            icon: const Icon(
              Icons.play_arrow,
              size: 25,
              color: Colors.white,
            ),
          )
        ],
      ),
    );
  }
}

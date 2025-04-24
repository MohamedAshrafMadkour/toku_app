import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/models/items.dart';

class ItemsComponents extends StatelessWidget {
  final ItemModel itemVar;

  const ItemsComponents({super.key, required this.itemVar});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Container(
        color: const Color(0xffEEDABE),
        child: Image(
          height: 110,
          image: AssetImage(itemVar.image!),
        ),
      ),
      const SizedBox(width: 8),
      Expanded(child: ItemsInfo(itemVar: itemVar)),
      const Spacer(flex: 1),
      IconButton(
        onPressed: () {
          itemVar.playSound();
        },
        icon: const Icon(
          Icons.play_arrow,
          size: 25,
          color: Colors.white,
        ),
      )
    ]);
  }
}

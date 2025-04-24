import 'package:flutter/material.dart';
import 'package:toku/components/component_items.dart';
import 'package:toku/models/items.dart';

class ColorsPage extends StatelessWidget {
  final List<ItemModel> colorStd = const [
    ItemModel(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpgName: 'Burakku',
        enName: 'black'),
    ItemModel(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpgName: 'Chairo',
        enName: 'brown'),
    ItemModel(
        sound: 'sounds/colors/dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpgName: 'Hokori ppoi kiiro',
        enName: 'dusty yellow'),
    ItemModel(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpgName: 'Gure',
        enName: 'gray'),
    ItemModel(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpgName: 'Midori',
        enName: 'green'),
    ItemModel(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpgName: 'Ake',
        enName: 'red'),
    ItemModel(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpgName: 'kiiro',
        enName: 'yellow'),
    ItemModel(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpgName: 'Shiroi',
        enName: 'white'),
  ];
  const ColorsPage({super.key, colorStd});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0XFF6B168B),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: (Colors.white)),
        backgroundColor: const Color(0XFF2F1810),
        title: const Text(
          'Colors',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: colorStd.length,
        itemBuilder: (context, index) {
          return ItemsComponents(itemVar: colorStd[index]);
        },
      ),
    );
  }
}

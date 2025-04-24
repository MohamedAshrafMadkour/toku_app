import 'package:flutter/material.dart';
import 'package:toku/components/component_items.dart';
import 'package:toku/constant.dart';

class NumberPage extends StatelessWidget {
  const NumberPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffCC7311),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: (Colors.white)),
        backgroundColor: const Color(0XFF2F1810),
        title: const Text(
          'Numbers',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: kNumbers.length,
        itemBuilder: (context, index) {
          return ItemsComponents(itemVar: kNumbers[index]);
        },
      ),
    );
  }
}

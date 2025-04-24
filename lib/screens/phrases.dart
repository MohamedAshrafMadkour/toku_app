import 'package:flutter/material.dart';
import 'package:toku/components/pharse_item.dart';
import 'package:toku/constant.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0092AD),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: (Colors.white)),
        backgroundColor: const Color(0XFF2F1810),
        title: const Text(
          'Phrases',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: kPhraseItem.length,
        itemBuilder: (context, index) {
          return PhrasesItem(item: kPhraseItem[index]);
        },
      ),
    );
  }
}

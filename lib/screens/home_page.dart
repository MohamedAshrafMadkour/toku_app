import 'package:flutter/material.dart';
import 'package:toku/Components/Compoents_Screen.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/familymember_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff100B20),
      appBar: AppBar(
        backgroundColor: const Color(0xff100B20),
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const NumberPage();
                  },
                ),
              );
            },
            text: 'Numbers',
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const FamilyMember();
                  },
                ),
              );
            },
            text: 'Family Members',
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const ColorsPage();
                  },
                ),
              );
            },
            text: 'Colors',
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return const PhrasesPage();
                  },
                ),
              );
            },
            text: 'Phrases',
          ),
        ],
      ),
    );
  }
}




//  backgroundColor: const Color(0XFFCFC5B0),
//  backgroundColor: const Color(0XFF2F1905),
//  color: const Color(0XFFCF7611),
//    color: const Color(0XFF13580C),
// color: const Color(0XFF6D2783),
//color: const Color(0XFF008AA4),
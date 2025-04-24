import 'package:flutter/material.dart';
import 'package:toku/components/component_items.dart';
import 'package:toku/constant.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff02AC00),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: const Color(0XFF2F1905),
        title: const Text(
          'Family Members',
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      body: ListView.builder(
        itemCount: kMembers.length,
        itemBuilder: (context, index) {
          return ItemsComponents(itemVar: kMembers[index]);
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:toku/components/component_items.dart';
import 'package:toku/models/items.dart';

class FamilyMember extends StatelessWidget {
  const FamilyMember({super.key});

  final List<ItemModel> member = const [
    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      jpgName: 'Ojīsan',
      enName: 'grandfather',
      sound: 'sounds/family_members/grand father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      jpgName: 'Sobo',
      enName: 'grandmother',
      sound: 'sounds/family_members/grand mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      jpgName: 'Chichioya',
      enName: 'father',
      sound: 'sounds/family_members/father.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      jpgName: 'Hahaoya',
      enName: 'mother',
      sound: 'sounds/family_members/mother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      jpgName: 'Musume',
      enName: 'daughter',
      sound: 'sounds/family_members/daughter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      jpgName: 'Musuko',
      enName: 'son',
      sound: 'sounds/family_members/son.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_brother.png',
      jpgName: 'Kyoudai',
      enName: 'brother',
      sound: 'sounds/family_members/older bother.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      jpgName: 'Ane',
      enName: 'older sister',
      sound: 'sounds/family_members/older sister.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpgName: 'Otouto',
      enName: 'younger brother',
      sound: 'sounds/family_members/younger brohter.wav',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpgName: 'Imouto',
      enName: 'younger sister',
      sound: 'sounds/family_members/younger sister.wav',
    ),
  ];
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
        itemCount: member.length,
        itemBuilder: (context, index) {
          return ItemsComponents(itemVar: member[index]);
        },
      ),
    );
  }
}

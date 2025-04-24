import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.onTap, required this.text});

  final String text;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 16),
        child: Container(
          decoration: ShapeDecoration(
              shape: OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide: const BorderSide(
              color: Colors.white,
              width: 1,
            ),
          )),
          width: double.infinity,
          height: MediaQuery.sizeOf(context).height * .12,
          alignment: Alignment.centerLeft,
          child: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Text(
              text,
              style: const TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
        ),
      ),
    );
  }
}

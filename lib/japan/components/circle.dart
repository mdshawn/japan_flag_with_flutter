import 'package:flutter/material.dart';

class RedCircle extends StatelessWidget {
  const RedCircle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration:
          BoxDecoration(color: Color(0xFFBC002D), shape: BoxShape.circle),
    );
  }
}

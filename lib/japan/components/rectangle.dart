import 'package:flutter/material.dart';

class GreenRectangle extends StatelessWidget {
  const GreenRectangle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 500,
      decoration: BoxDecoration(color: Colors.white),
    );
  }
}

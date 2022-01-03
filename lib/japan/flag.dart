import 'package:flutter/material.dart';
import 'package:flutter_apps/japan/components/circle.dart';
import 'package:flutter_apps/japan/components/rectangle.dart';

class Flag extends StatelessWidget {
  const Flag({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [GreenRectangle(), RedCircle()],
          ),
        ),
      ),
    );
  }
}

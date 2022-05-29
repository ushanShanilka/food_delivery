import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  double size;
  final String text;
  final Color? color;
  double height;

  AppText(
      {Key? key,
      this.size = 12,
      required this.text,
      this.height = 1.2,
      this.color = const Color(0xFFccc7c5)})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontFamily: 'Roboto', color: color, fontSize: size, height: height),
    );
  }
}

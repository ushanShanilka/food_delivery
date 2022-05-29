import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppLargeText extends StatelessWidget {
  double size;
  final String text;
  final Color? color;
  TextOverflow textOverflow;

  AppLargeText(
      {Key? key,
      this.size = 20,
      required this.text,
      this.color = const Color(0xFF332d2b),
      this.textOverflow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines:1,
      overflow: textOverflow,
      style: TextStyle(
        fontFamily: 'Roboto',
        color: color,
        fontSize: size,
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:food_delivery/utils/color.dart';
import 'package:food_delivery/widgets/app_test.dart';

class IconAndTextWidget extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color? color;
  final Color iconColor;

  IconAndTextWidget(
      {Key? key,
      required this.icon,
      required this.text,
      this.color = const Color(0xFFccc7c5),
      required this.iconColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          icon,
          color: iconColor,
        ),
        SizedBox(width: 5),
        AppText(text: text, color: color)
      ],
    );
  }
}

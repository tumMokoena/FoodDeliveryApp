import 'package:flutter/material.dart';

class BigText extends StatelessWidget {
  final Color? textColor;

  final String text;
  double textSize;
  TextOverflow overFlow;

  BigText({Key? key, this.textColor = const Color(0xFF332d2b), this.textSize = 20.0, required this.text, this.overFlow = TextOverflow.ellipsis}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overFlow,
      style: TextStyle(color: textColor, fontSize: textSize, fontWeight: FontWeight.w400),
    );
  }
}

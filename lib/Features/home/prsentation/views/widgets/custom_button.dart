
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.backgroundColor,
    required this.textColor,
    required this.borderRadius, required this.text

  });
final Color backgroundColor;
final Color textColor;
final BorderRadiusGeometry borderRadius;
final String text;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        style: TextButton.styleFrom(
          backgroundColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius,
          )
        ),
        onPressed: (){}, child: Text(text,style: TextStyle(color: textColor),)),
    );
  }
}
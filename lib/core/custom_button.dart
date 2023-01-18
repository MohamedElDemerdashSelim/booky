import 'package:bookly/core/utils/styels.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton(
      {super.key,
      required this.text,
      required this.backgroundcolor,
      required this.textcolor,
      this.fontsize,
      this.borderRadius});

  final String text;
  final Color backgroundcolor;
  final Color textcolor;
  final double? fontsize;
  final BorderRadius? borderRadius;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 48,
      child: TextButton(
        onPressed: () {},
        style: TextButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: borderRadius ?? BorderRadius.circular(12),
          ),
          backgroundColor: backgroundcolor,
        ),
        child: Text(
          text,
          style: Styles.textStyle18.copyWith(
              color: textcolor,
              fontWeight: FontWeight.w900,
              fontSize: fontsize),
        ),
      ),
    );
  }
}

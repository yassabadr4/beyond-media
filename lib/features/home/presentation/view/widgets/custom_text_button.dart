import 'package:flutter/material.dart';

class CustomTextButton extends StatelessWidget {
  const CustomTextButton({super.key, required this.text, required this.onPressed});
final String text;
  final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Text(
          text,
        style: TextStyle(
            fontSize: 22, fontWeight: FontWeight.w700, color: Colors.black),
      ),
    );
  }
}

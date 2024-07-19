import 'package:flutter/material.dart';

class TextButtonsReuse extends StatelessWidget {
  const TextButtonsReuse({super.key, required this.text, required this.onPressed});
final String text;
final void Function() onPressed;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {},
      child:  Text(
        text,
        style: const TextStyle(
          fontSize: 20,
          color: Colors.white,
          fontWeight: FontWeight.w400,
        ),
      ),
    );
  }
}

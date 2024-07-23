
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.backgroundColor, required this.colorSide, this.onPressed,});
final Color backgroundColor;
final Color colorSide;
final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 190.w,
      height: 60.h,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: backgroundColor,
          // Text color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
            side: BorderSide(
                color: colorSide, width: 2.0),
          ),
          padding: const EdgeInsets.symmetric(
              horizontal: 30.0, vertical: 20.0),
        ),
        onPressed: onPressed,
        child: const Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'MORE INFO',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              ),
            ),
            SizedBox(width: 10.0),
            Icon(Icons.arrow_forward, size: 16.0),
          ],
        ),
      ),
    );
  }
}
class ButtonsForServices extends StatelessWidget {
  const ButtonsForServices({super.key, required this.onPressed, required this.text, this.width, this.height, required this.color,});
final void Function() onPressed;
final String text;
final double? width;
final double? height;
final Color color ;

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      width: width,
      height: height,
      //240w, 60h,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.white,
          backgroundColor: Colors.transparent,
          // Text color
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
            side: BorderSide(
                color: color, width: 2.0),
          ),
          padding: const EdgeInsets.symmetric(
              vertical: 20.0),
        ),
        onPressed: onPressed,
        child:  Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              text.toUpperCase(),
              overflow: TextOverflow.ellipsis,
              style: const TextStyle(
                fontWeight: FontWeight.bold,
                letterSpacing: 1,
              ),
            ),
            const SizedBox(width: 10.0),
            const Icon(Icons.arrow_forward, size: 16.0),
          ],
        ),
      ),
    );
  }
}

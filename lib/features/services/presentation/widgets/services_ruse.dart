import 'package:beyond_media/features/home/presentation/view/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ServicesRuse extends StatelessWidget {
  const ServicesRuse(
      {super.key,
        required this.color,
        required this.title,
        required this.subtitle,
        required this.colorTitle, required this.onPressed});

  final Color color;
  final Color colorTitle;
  final String title;
  final String subtitle;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.8,
      color: color,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              title,
              style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w700,
                color: colorTitle,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Text(
              subtitle,
              style: TextStyle(
                  fontSize: 20.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
            SizedBox(
              height: 30.h,
            ),
            CustomButton(
              backgroundColor: Colors.transparent,
              colorSide: Colors.white,
              onPressed: onPressed,
            )
          ],
        ),
      ),
    );
  }
}
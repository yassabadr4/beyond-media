import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomImpressionAppearing extends StatelessWidget {
  const CustomImpressionAppearing({super.key, required this.color, required this.imgPath, required this.title, required this.subtitle, this.width, this.height});
final Color color;
final String imgPath;
final String title;
final String subtitle;
final double? width;
final double? height ;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 400,
      decoration: BoxDecoration(
        color: color,
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(imgPath,width:width ?? 100.h ,height: height?? 100.h,),
            SizedBox(
              height: 10.h,
            ),
            Text(
              title,
              style: TextStyle(
                fontWeight: FontWeight.w400,
                fontSize: 25.sp,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Text(
              subtitle,
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
      ),
    );
  }
}

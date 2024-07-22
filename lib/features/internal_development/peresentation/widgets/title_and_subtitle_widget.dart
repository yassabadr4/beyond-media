import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TitleAndSubtitleWidget extends StatelessWidget {
  const TitleAndSubtitleWidget({super.key, required this.textTitle, required this.textSubtitle});
final String textTitle;
final String textSubtitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 50.h,),
        Text(textTitle,style: TextStyle(
          fontSize: 22.sp,
          fontWeight: FontWeight.w400,
          color: AppColors.deepYellow,
        ),),
        SizedBox(height: 20.h,),
        Padding(
          padding: const EdgeInsets.only(left: 20,right: 30),
          child: Text(textSubtitle,
            style: TextStyle(
              fontSize: 20.sp,
              fontWeight: FontWeight.w400,
            ),
          ),
        )
      ],
    );
  }
}

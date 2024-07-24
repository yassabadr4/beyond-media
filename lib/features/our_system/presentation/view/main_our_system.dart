import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:beyond_media/features/home/presentation/view/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainOurSystem extends StatelessWidget {
  const MainOurSystem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Image.asset(
                    'assets/images/black-background-mak-creates-web-design-services-1500-2500.jpg'),
                Text(
                  'OUR SYSTEM',
                  style: TextStyle(
                    fontSize: 30.sp,
                    color: Colors.orange,
                  ),
                ),
              ],
            ),
            OurSystemReuse(
              title: 'BeyondHealth SMS',
              subtitle:
                  'BeyondHealth CMS Clinic Management System Setupyour clinic  with  BEYOND MEDIA.',
              color: AppColors.deepBlue3,
              onPressed: () {},
              imgPath: 'assets/images/3737510-removebg-preview.png',
            ),

            OurSystemReuse(
              title: 'BeyondHealth HMS',
              subtitle:
              'BeyondHealth HMS  is ideal way to manage complete hospital operation. The system has different access rights for Admin, doctor, nurse, support staff and other users.',
              color: AppColors.deepYellow,
              onPressed: () {},
              imgPath: 'assets/images/49081-removebg-preview.png',
            ),
            OurSystemReuse(
              title: 'BeyondEducation SMS',
              subtitle:
              'Beyond Education SMS The only software need to run your school Management Beautifully Designed and Intelligently Developed School Management System for Best User Experience.',
              color: AppColors.deepBlue3,
              onPressed: () {},
              imgPath: 'assets/images/2002.i203.022.online_education_distant_learning_cartoon-removebg-preview.png',
            ),
            OurSystemReuse(
              title: 'BeyondSport GMS',
              subtitle:
              'BeyondSport GMS  is a comprehensive gym management system that helps gym owners and managers streamline their business operations. The system is designed to manage all aspects of gym operations, including member registration, check-in, scheduling, billing, attendance tracking, and more.',
              color: AppColors.deepTeal,
              onPressed: () {},
              imgPath: 'assets/images/DRILL.png',
            ),
          ],
        ),
      ),
    );
  }
}

class OurSystemReuse extends StatelessWidget {
  const OurSystemReuse(
      {super.key,
      required this.title,
      required this.subtitle,
      required this.color,
      required this.onPressed, required this.imgPath});

  final String title;
  final String subtitle;
  final Color color;
  final void Function() onPressed;
  final String imgPath;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 1.5,
      color: color,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 30.h,
          ),
          Text(
            'Beyond Media',
            style: TextStyle(fontSize: 22.sp, color: Colors.orange),
          ),
          Text(
            title,
            style: TextStyle(
                fontSize: 30.sp,
                fontWeight: FontWeight.w700,
                color: Colors.white),
          ),
          SizedBox(
            height: 20.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text(
              subtitle,
              style: TextStyle(
                  fontSize: 25.sp,
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
          ),
          SizedBox(
            height: 30.h,
          ),
          CustomButton(
            backgroundColor: Colors.transparent,
            colorSide: Colors.orange,
            onPressed: onPressed,
          ),
          Image.asset(imgPath),
        ],
      ),
    );
  }
}

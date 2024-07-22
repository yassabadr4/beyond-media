import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class InternalDevelopmentScreen extends StatelessWidget {
  const InternalDevelopmentScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                SizedBox(height: 50.h,),
                Text('Training on using social media',style: TextStyle(
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColors.deepYellow,
                ),),
                SizedBox(height: 20.h,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 30),
                  child: Text('Creativity in training on using and managing social media, creating emails and how to manage them smartly, which aspires to them through our experiences in our field and development',
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 50.h,),
            Image.asset('assets/images/ImpressionAppearing.png'),
            SizedBox(height: 50.h,),
            Column(
              children: [
                SizedBox(height: 50.h,),
                Text('Training on using the Website',style: TextStyle(
                  fontSize: 22.sp,
                  fontWeight: FontWeight.w400,
                  color: AppColors.deepYellow,
                ),),
                SizedBox(height: 20.h,),
                Padding(
                  padding: const EdgeInsets.only(left: 20,right: 30),
                  child: Text('We have the experience and creativity in training the work team to publish the contents on the website, enter data on it and how to manage it and solve technical and technical problems.',
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(height: 20.h,),
                Image.asset('assets/images/Learn-Courses.png'),
                SizedBox(height: 50.h,),
                Column(
                  children: [
                    SizedBox(height: 50.h,),
                    Text('Google Apps Training',style: TextStyle(
                      fontSize: 22.sp,
                      fontWeight: FontWeight.w400,
                      color: AppColors.deepYellow,
                    ),),
                    SizedBox(height: 20.h,),
                    Padding(
                      padding: const EdgeInsets.only(left: 20,right: 30),
                      child: Text('Training and qualifying the work team to use Google applications, use Google Sheet, send and receive messages on the mile, and raise the company’s efficiency',
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(height: 30.h,),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:beyond_media/features/our_system/presentation/view/beyond_education_sms.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BeyondHealthCms extends StatelessWidget {
  const BeyondHealthCms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 1.2,
              color: AppColors.deepBlue4,
              child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: EducationTitleRuse(
                      title: 'BeyondHealth CMS',
                      subtitle: 'BeyondHealth CMS Clinic Management System Setup your clinic in 60 seconds with the BEYOND MEDIA.',
                      imgPath: 'assets/images/3737510-removebg-preview.png')),
            ),
            SizedBox(
              height: 20.h,
            ),
            Padding(
              padding: EdgeInsets.only(left: 25),
              child: Text('START TAKING ONLINE APPOINTMENTS FROM YOUR WEBSITE', style: TextStyle(color: Colors.orange)),
            ),
            SizedBox(
              height: 20.h,
            ),
            Icon(
              Icons.cloud_download_outlined,
              size: 50.sp,
              color: Colors.orange,
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              'Install BeyondHealth CMS',
              style: TextStyle(fontSize: 16.sp),
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              'Install the System',
              style: TextStyle(fontSize: 20.sp),
            ),
            SizedBox(
              height: 20.h,
            ),
            Icon(
              Icons.business,
              size: 50.sp,
              color: Colors.orange,
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              'Enter Clinic Information',
              style: TextStyle(fontSize: 16.sp),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                'Follow the setup wizard and enter basic clinic and doctor information for the setup',
                style: TextStyle(fontSize: 20.sp),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Icon(
              Icons.monitor,
              size: 50.sp,
              color: Colors.orange,
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              'Take Appointments',
              style: TextStyle(fontSize: 16.sp),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                'Start taking online appointments from your website appointments page',
                style: TextStyle(fontSize: 20.sp),
              ),
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              'FEATURES!',
              style: TextStyle(
                fontSize: 30.sp,
                color: Colors.orange,
              ),
            ),
            SizedBox(height: 30.h),
            EducationSmsRuse(
                color: AppColors.deepWhite,
                imgPath: 'assets/images/online-booking.png',
                title: 'Online Appointments ',
                subtitle: 'Seamlessly add appointment functionality on your website.'),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/medical-record.png',
              title: 'Patient Records',
              subtitle: 'Manage all your patient records and medical history in unified system.',
            ),
             EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/medical-file.png',
              title: 'Encounter Management',
              subtitle: 'Create patient encounters and record notes, prescriptions and more.',
            ),
          ],
        ),
      ),
    );
  }
}

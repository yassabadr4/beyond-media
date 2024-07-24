import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BeyondEducationSms extends StatelessWidget {
  const BeyondEducationSms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 1.8,
              color: AppColors.deepBlue4,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      'Beyond Media',
                      style: TextStyle(fontSize: 22.sp),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      'BeyondEducation SMS',
                      style: TextStyle(
                          fontSize: 30.sp, fontWeight: FontWeight.w700),
                    ),
                    SizedBox(
                      height: 30.h,
                    ),
                    Text(
                      'School Management System streamlines communication between all stakeholders: students, teachers, parents and administrative staff, with dedicated web portal for any type of end-user. Keeping your students and parents engaged with the academic process is a crucial factor in each students’ success. School Management System school management solution offers a personalized portal to each type of user, ensuring that your institution is always engaged with teachers, students, and their parents.',
                      style: TextStyle(
                          fontSize: 25.sp, fontWeight: FontWeight.w400),
                    ),
                    SizedBox(
                      height: 50.h,
                    ),
                    Image.asset('assets/images/education.png'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'THE ONLY SOFTWARE NEED TO RUN YOUR SCHOOL MANAGEMENT',
                style: TextStyle(color: Colors.orange),
              ),
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
              'Enter school Information',
              style: TextStyle(fontSize: 16.sp),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                'Follow the setup wizard and enter basic school',
                style: TextStyle(fontSize: 20.sp),
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Icon(
              Icons.done,
              size: 50.sp,
              color: Colors.orange,
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(
              'well done  ',
              style: TextStyle(fontSize: 16.sp),
            ),
            SizedBox(
              height: 10.h,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text(
                'Now you can control your school through BeyondEducation SMS',
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
                imgPath: 'assets/images/contact-form.png',
                title: 'Inquiry Form',
                subtitle: 'Display admission inquiry form on a page'),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/login.png',
              title: 'Student Login',
              subtitle: 'Display student login form on a page',
            ),
            EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/books.png',
              title: 'Study Materials',
              subtitle: 'Add and distribute study materials to classes',
            ),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/indicator.png',
              title: 'Student Dashboard',
              subtitle: 'Separate dashboard for students',
            ),
            EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/medical-record.png',
              title: 'Student Management',
              subtitle: 'Manage student records sessions wise',
            ),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/schedule.png',
              title: 'Exam TimeTable',
              subtitle: 'Create exams and publish exam time table',
            ),
            EducationSmsRuse(
                color: AppColors.deepWhite,
                imgPath: 'assets/images/notification.png',
                title: 'Automatic Notifications',
                subtitle:
                    'Send SMS and email notifications to students at the time of new admissions, fee invoice generation, payment receipts generation etc. SMS providers include Nexmo, Twilio, MsgClub, SMS Striker, Textlocal and more.'),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/payment.png',
              title: 'Online Payments',
              subtitle:
                  'Free payment can be done by using Stripe, Razorpay, Pesapal, Paystack or PayPal payment gateway.',
            ),
            EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/video.png',
              title: 'Zoom Live',
              subtitle:
                  'The teacher can create a live class or schedule for a specific date.',
            ),
            const EducationSmsRuse(
                color: Colors.white,
                imgPath: 'assets/images/chat.png',
                title: 'Multiple Zoom Live',
                subtitle:
                    'Multiple teachers can create a live class or schedule for a specific date at the same time'),
            EducationSmsRuse(
                color: AppColors.deepWhite,
                imgPath: 'assets/images/school.png',
                title: 'Multi-School Management',
                subtitle:
                    'Add multiple schools, assign admins and classes to each school to manage individual school.'),
            const EducationSmsRuse(
                color: Colors.white,
                imgPath: 'assets/images/translation.png',
                title: 'Multi-School language',
                subtitle:
                    'School Management System Support multi Language Translation'),
            SizedBox(
              height: 30.h,
            ),
            Text(
              'Class Features',
              style: TextStyle(
                fontSize: 25.sp,
                fontWeight: FontWeight.w400,
                color: Colors.orange,
              ),
            ),
            EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/training.png',
              title: 'Classes',
              subtitle: 'Create classes, section in a school',
            ),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/search.png',
              title: 'Subject',
              subtitle: 'Add different types of subjects',
            ),
            EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/books.png',
              title: 'Study Materials',
              subtitle: 'Add and distribute study materials to classes',
            ),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/immigration.png',
              title: 'Attendance',
              subtitle: 'Take date-wise attendance of students',
            ),
            EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/timetable.png',
              title: 'Class Timetable',
              subtitle: 'Create and display timetable for classes',
            ),
            const EducationSmsRuse(
              color: Colors.white,
              imgPath: 'assets/images/noticeboard.png',
              title: 'Noticeboard',
              subtitle: 'Display recent notices using widget',
            ),
            SizedBox(
              height: 30.h,
            ),
            Text(
              'Management Features',
              style: TextStyle(
                fontSize: 25.sp,
                fontWeight: FontWeight.w400,
                color: Colors.orange,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            EducationSmsRuse(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/user.png',
              title: 'Roles & Permission',
              subtitle: 'Create custom roles, assign permissions',
            ),
          ],
        ),
      ),
    );
  }
}

class EducationSmsRuse extends StatelessWidget {
  const EducationSmsRuse(
      {super.key,
      required this.color,
      required this.imgPath,
      required this.title,
      required this.subtitle});

  final Color color;
  final String imgPath;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: MediaQuery.of(context).size.height * 0.5,
        color: color,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 30.h,
            ),
            Image.asset(
              imgPath,
              width: 100.w,
              height: 100.h,
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              title,
              style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(
              height: 20.h,
            ),
            Text(subtitle),
          ],
        ),
      ),
    );
  }
}

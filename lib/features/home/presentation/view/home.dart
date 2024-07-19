import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:beyond_media/features/home/presentation/view/widgets/custom_button.dart';
import 'package:beyond_media/features/home/presentation/view/widgets/image_reuse.dart';
import 'package:beyond_media/features/home/presentation/view/widgets/text_buttons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.deepBlue,
        title: Image.asset(
          'assets/images/dark.png',
          width: 70.w,
          height: 100.h,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_bag_outlined, color: Colors.white),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu, color: Colors.white),
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                color: AppColors.deepBlue2,
                width: double.infinity,
                height: 590.h,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Internal Development',
                        style: TextStyle(
                          fontSize: 45.sp,
                          color: AppColors.deepYellow,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      const Text(
                        'Attention to the company by training the work team and raising their level in the use of Google applications and social networking tools and the website and raising data on it and modifying the content on the website',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      CustomButton(
                        backgroundColor: AppColors.deepBlue2,
                        colorSide: Colors.orange,
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Image.asset(
                        'assets/images/computers.png',
                        width: 200.w,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                color: AppColors.deepYellow,
                width: double.infinity,
                height: 800.h,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      Image.asset(
                        'assets/images/onlinemarketing.png',
                        width: 930.w,
                        height: 400.h,
                      ),
                      Text(
                        'E-Marketing',
                        style: TextStyle(
                          fontSize: 45.sp,
                          color: AppColors.deepBlue2,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      const Text(
                        'We’re pursuing your company’s goals as the company makes Google and Facebook ads – archived by Google Search – by sending out campaigns, recruiting large numbers and achieving the company’s new customer target',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      CustomButton(
                        backgroundColor: AppColors.deepYellow,
                        colorSide: AppColors.deepBlue2,
                      )
                    ],
                  ),
                ),
              ),
              Container(
                color: AppColors.deepBlue3,
                width: double.infinity,
                height: 690.h,
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [
                      SizedBox(height: 40.h),
                      Text(
                        'Impression Appearing',
                        style: TextStyle(
                          fontSize: 45.sp,
                          color: AppColors.deepBlack,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 10.h,
                      ),
                      Text(
                        'We help you in the emergence of your company with a good appearance for the customer by your presence on the Internet through the wonderful design of your website, company profile, a catalog of company products, and a YouTube channel',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.sp,
                            fontWeight: FontWeight.w400),
                      ),
                      SizedBox(
                        height: 20.h,
                      ),
                      CustomButton(
                        backgroundColor: AppColors.deepBlue3,
                        colorSide: Colors.orange,
                      ),
                      Expanded(
                        child: Image.asset(
                          'assets/images/ImpressionAppearing.png',
                          width: 1449.w,
                          height: 1050.h,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 4,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/stars.gif'),
                      fit: BoxFit.cover),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 20.h,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(70),
                      child: Text(
                        'We provide our customers with distinctive designs, high quality, compatible with all devices, and also compatible with Google policies. For your site to be search engine friendly to get more visitors and increase your company’s sales.',
                        style: TextStyle(
                          color: AppColors.deepYellow,
                          fontSize: 30.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Container(
                            height: 1.h,
                            color: Colors.grey,
                            margin: const EdgeInsets.symmetric(horizontal: 30),
                          ),
                        ),
                        Text(
                          'Our Services',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 26.sp,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: 1.h,
                            color: Colors.grey,
                            margin: const EdgeInsets.symmetric(horizontal: 30),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Text(
                      'Distinctive Designs',
                      style: TextStyle(
                        fontSize: 35.sp,
                        fontWeight: FontWeight.w700,
                        color: AppColors.deepYellow,
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Text(
                      'What Makes Us Special?',
                      style: TextStyle(
                        fontSize: 23.sp,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    ImageReuse(
                      imgPath: 'assets/images/internal.png',
                      width: 300.w,
                      height: 250.h,
                    ),
                    ButtonsForServices(
                      text: 'Internal Development',
                      onPressed: () {},
                      width: 240.w,
                      height: 60.h,
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    ImageReuse(
                      imgPath: 'assets/images/Impression.png',
                      width: 300.w,
                      height: 250.h,
                    ),
                    ButtonsForServices(
                      text: 'Impression Appearing',
                      onPressed: () {},
                      width: 240.w,
                      height: 60.h,
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    ImageReuse(
                      imgPath: 'assets/images/e-marketing.png',
                      width: 300.w,
                      height: 250.h,
                    ),
                    ButtonsForServices(
                      text: 'E-Marketing',
                      onPressed: () {},width: 240.w,
                      height: 60.h,
                    ),
                     SizedBox(
                      height: 25.h,
                    ),
                    TextButtonsReuse(
                      text: 'About >',
                      onPressed: () {},
                    ),
                    SizedBox(
                      height: 25.h,
                    ),
                    TextButtonsReuse(
                      text: 'Contact >',
                      onPressed: () {},
                    ),
                    SizedBox(
                      height: 25.h,
                    ),
                    ButtonsForServices(
                      text: 'What we distinguish from others ?',
                     color: AppColors.deepPink,
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

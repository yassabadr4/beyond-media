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
                height: MediaQuery.of(context).size.height * 4.8,
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
                      color: AppColors.deepYellow,
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
                      color: AppColors.deepYellow,
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
                      color: AppColors.deepYellow,
                      text: 'E-Marketing',
                      onPressed: () {},
                      width: 240.w,
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
                      width: 320.w,
                      height: 60.h,
                    ),
                    SizedBox(
                      height: 60.h,
                    ),
                    Image.asset('assets/images/videohome.gif'),
                    SizedBox(
                      height: 60.h,
                    ),
                    Text(
                      'Our Story',
                      style: TextStyle(
                          fontSize: 35.sp,
                          fontWeight: FontWeight.w700,
                          color: Colors.white),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 40),
                      child: Column(
                        children: [
                          Text(
                            'We are a multi-disiplinary digital design agency',
                            style: TextStyle(
                                fontSize: 25.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.orange),
                          ),
                          SizedBox(
                            height: 5.h,
                          ),
                          Text(
                            'committed to making the web better & beautiful.',
                            style: TextStyle(
                                fontSize: 25.sp,
                                fontWeight: FontWeight.w400,
                                color: Colors.orangeAccent),
                          ),
                          SizedBox(
                            height: 10.h,
                          ),
                          Text(
                            'Beyond Media Internet Marketing Agency established in 2019 as a full-service creative agency that provides a wide range of services to local and international companies in almost all aspects of marketing and advertising whether offline or online.',
                            style: TextStyle(
                              fontSize: 25.sp,
                              fontWeight: FontWeight.w400,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.h,
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 3.8,
                color: Colors.white,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 30),
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 60),
                              child: Text(
                                'We love',
                                style: TextStyle(
                                    fontSize: 30.sp,
                                    fontWeight: FontWeight.w700),
                              ),
                            ),
                            Text(
                              'what we do',
                              style: TextStyle(
                                  fontSize: 30.sp, fontWeight: FontWeight.w700),
                            ),
                            SizedBox(
                              height: 30.h,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Text(
                        'Beyond Media Internet Marketing Agency established in 2019 as a full-service creative agency that provides a wide range of services to local and international companies in almost all aspects of marketing and advertising whether offline or online.',
                        style: TextStyle(
                          fontSize: 20.sp,
                          fontWeight: FontWeight.w400,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 10.h,
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Row(
                        children: [
                           Text(
                            'As a full-service ',
                            style: TextStyle(
                              fontSize: 20.sp,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Expanded(
                            child: TextButton(
                                onPressed: () {},
                                child:  Text(
                                  'Digital Marketing Agency',
                                  style: TextStyle(
                                    color: Colors.orange,
                                    fontSize: 20.sp,
                                    fontWeight: FontWeight.w400,
                                  ),
                                )),
                          ),
                        ],
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 30),
                      child: Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'we provide WebSite design, Web Hosting services , SEO, Social Media, Email Marketing, Content Writing and Internet Marketing to Businesses large and small that are looking to broadcast their messages more efficiently.',
                            style: TextStyle(
                                fontSize: 20.sp, fontWeight: FontWeight.w400),
                          )),
                    ),
                    SizedBox(
                      height: 40.h,
                    ),
                    ImageReuse(
                      imgPath: 'assets/images/web development.png',
                      width: MediaQuery.of(context).size.width - 20,
                    ),
                    SizedBox(
                      height: 20.h,
                    ),
                    Container(
                      color: AppColors.deepYellow,
                      width: MediaQuery.of(context).size.width / 1.2,
                      height: MediaQuery.of(context).size.height * 1.8,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 10.h,
                            ),
                            ImageReuse(
                              imgPath: 'assets/images/lamp.png',
                              height: 70.h,
                              width: 70.w,
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text(
                              'DIGITAL MARKETING SERVICE',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w900,
                                color: AppColors.deepBlue3,
                              ),
                            ),
                            SizedBox(height: 10.h,),
                            Text(
                              'A great idea only succeeds if it is packaged and exposed perfectly.',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            Text(
                              'Beyond Media perspective is passionately working hard to develop great innovative ideas that matter effectively to our dear clients.',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              height: 40.h,
                            ),
                            ImageReuse(
                              imgPath: 'assets/images/rocket.png',
                              height: 70.h,
                              width: 70.w,
                            ),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text(
                              'BRANDING',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w900,
                                color: AppColors.deepBlue3,
                              ),
                            ),
                            SizedBox(height: 10.h,),
                            Text(
                              'Do businesses have their own IDs? Yes, they do and this ID is the Logo and Brand Identity. At Beyond Media we create the visual presence of your business with creative and convenient designs to match your needs and the principles of the market.',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                            SizedBox(
                              height: 40.h,
                            ),
                            ImageReuse(imgPath: 'assets/images/camera.png',width: 70.w,height: 70.h,),
                            SizedBox(
                              height: 10.h,
                            ),
                            Text(
                              'MEDIA PRODUCTION',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w900,
                                color: AppColors.deepBlue3,
                              ),
                            ),
                            SizedBox(height: 10.h,),
                            Text(
                              'Beyond Media advertising agency provides out of the box media production variety digital media accountable servicing. Beyond Media is actively producing high quality media content and digital video projects.',
                              style: TextStyle(
                                fontSize: 20.sp,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: 20.h,),
                    Text('Beyond Media Clients', style: TextStyle(
                      color: AppColors.deepBlue2,
                      fontSize: 35.sp,
                      fontWeight: FontWeight.w700,
                    ),)
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

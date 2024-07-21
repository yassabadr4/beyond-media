import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ClientsImages extends StatelessWidget {
  const ClientsImages({super.key});

  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      /// Width of the [ImageSlideshow].
      width: double.infinity,

      /// Height of the [ImageSlideshow].
      height: 200.h,

      /// The page to show when first creating the [ImageSlideshow].
      initialPage: 0,

      /// The color to paint the indicator.
      indicatorColor: Colors.white,

      /// The color to paint behind th indicator.
      indicatorBackgroundColor: Colors.white,

      /// Called whenever the page in the center of the viewport changes.

      /// Auto scroll interval.
      /// Do not auto scroll with null or 0.
      autoPlayInterval: 3000,

      /// Loops back to first slide.
      isLoop: true,

      /// The widgets to display in the [ImageSlideshow].
      /// Add the sample image file into the images folder
      children: [
        Image.asset(
          'assets/images/MINA11.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA12.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA13.png',
          width: 50,
          height: 30,
        ),
        Image.asset(
          'assets/images/MINA14.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA15.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA16.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA17.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA18.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA19.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA20.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA21.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA22.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA23.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA24.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA25.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA26.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA27.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA28.png',
          width: 50,
          height: 50,
        ),
        Image.asset(
          'assets/images/MINA29.png',
          width: 50,
          height: 50,
        ),
      ],
    );
  }
}

import 'package:beyond_media/features/internal_development/peresentation/widgets/title_and_subtitle_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class EMarketing extends StatelessWidget {
  const EMarketing({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50.h,
            ),
            const TitleAndSubtitleWidget(
              textTitle: 'Whatsapp Campaign',
              textSubtitle:
                  'We have the expertise and creativity to implement marketing campaigns via WhatsApp by sending an infinite number of messages to your clients by targeting people interested in your company’s product.',
            ),
            SizedBox(
              height: 50.h,
            ),
            Image.asset(
              'assets/images/1200px-WhatsApp.png',
              width: 300,
              height: 300,
            ),
            SizedBox(
              height: 50.h,
            ),
            const TitleAndSubtitleWidget(
                textTitle: 'Facebook and Google ADS',
                textSubtitle:
                    'We have a professional team specializing in Facebook and Google ads and reaching the highest return and highest profit. Facebook ads are characterized by great flexibility that allows you to create very simple ads or more complicated ads '),
            SizedBox(
              height: 50.h,
            ),
            Image.asset('assets/images/online-marketing-solutions-1.png'),
            SizedBox(
              height: 50.h,
            ),
            const TitleAndSubtitleWidget(
                textTitle: 'Google Search (SEO)',
                textSubtitle:
                    'We prepare your site to appear in the search results that customers perform on global search sites, the process of preparing sites includes an accurate analysis of the sites of competitors and the most used search words for those wishing to services or goods provided through your site.'),
            SizedBox(
              height: 50.h,
            ),
            Image.asset('assets/images/SEO-Transparent.png'),
          ],
        ),
      ),
    );
  }
}

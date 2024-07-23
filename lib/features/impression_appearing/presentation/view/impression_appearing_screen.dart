import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:beyond_media/features/impression_appearing/presentation/widgets/custom_impression_appearing.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ImpressionAppearingScreen extends StatelessWidget {
  const ImpressionAppearingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 15.h,
            ),
            CustomImpressionAppearing(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/Full-brand-identity-icon-png-1.png',
              title: 'Full brand identity',
              subtitle:
                  'Design a visual identity for the company in the same colors of the company logo and suitable for company services.',
            ),
            const CustomImpressionAppearing(
              color: Colors.white,
              imgPath: 'assets/images/open-booklet-pngrepo-com.png',
              height: 100,
              width: 100,
              title: 'Catalogue Design',
              subtitle:
                  'Design a catalog to display company products, company services in the same colors and company identity.',
            ),
            CustomImpressionAppearing(
                color: AppColors.deepWhite,
                imgPath: 'assets/images/Website-Design-1.png',
                title: 'Website Design',
                subtitle:
                    'A website to display your services, products, social media pages, company data services.'),
            CustomImpressionAppearing(
                color: Colors.white,
                imgPath: 'assets/images/ssl.png',
                title: 'SSL Certificates',
                subtitle:
                    'Log on to your site by browsing securely through the HTTPS protocol and keeping confidential information.'),
            CustomImpressionAppearing(
                color: AppColors.deepWhite,
                imgPath: 'assets/images/Brand-Name-Protection-2.png',
                title: 'Brand Name Protection',
                subtitle:
                    'Protection of the trade name from exploitation and plagiarism, By protecting the brand name online, Book all social media pages'),
            CustomImpressionAppearing(
                color: Colors.white,
                imgPath: 'assets/images/Social-Media-Pages-2.png',
                title: 'Social Media Pages',
                subtitle:
                    'A website to display your services, products, social media pages, company data services.'),
            CustomImpressionAppearing(
              color: AppColors.deepWhite,
              imgPath: 'assets/images/Media-Posts-2.png',
              title: 'Social Media Posts',
              subtitle:
                  'Create social media posts, company posts, company offers on Facebook, Instagram, YouTube, Twitter, LinkedIn, …..',
            ),
            CustomImpressionAppearing(
                color: Colors.white,
                imgPath: 'assets/images/Professional-E-mails-1.png',
                title: 'Professional E-mails',
                subtitle:
                    'Create an official email for your company such as :– info@company.com, sales@company.com'),
            CustomImpressionAppearing(
                color: AppColors.deepWhite,
                imgPath: 'assets/images/Company-Profile-1.png',
                title: 'Company Profile',
                subtitle: 'A file that includes the company’s services, about the company, establishing the company, branches, distributors, and communicating.')
          ],
        ),
      ),
    );
  }
}

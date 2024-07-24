import 'package:beyond_media/core/colors/app_colors.dart';
import 'package:beyond_media/features/e-marketing/presentation/view/e_marketing.dart';
import 'package:beyond_media/features/impression_appearing/presentation/view/impression_appearing_screen.dart';
import 'package:beyond_media/features/internal_development/peresentation/view/internal_development_screen.dart';
import 'package:beyond_media/features/services/presentation/widgets/services_ruse.dart';
import 'package:flutter/material.dart';

class ServicesScreen extends StatelessWidget {
  const ServicesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ServicesRuse(
                color: AppColors.deepPink2,
                title: 'Internal Development Services',
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => InternalDevelopmentScreen(),));
                },
                subtitle:
                    'Attention to the company by training the work team and raising their level in the use of Google applications and social networking tools and the website and raising data on it and modifying the content on the website',
                colorTitle: Colors.amber),
            ServicesRuse(
              color: AppColors.deepYellow,
              title: 'E-Market',
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => EMarketing(),));
              },
              subtitle:
                  'We’re pursuing your company’s goals as the company makes Google and Facebook ads – archived by Google Search – by sending out campaigns, recruiting large numbers and achieving the company’s new customer target',
              colorTitle: AppColors.deepPink2,
            ),
            ServicesRuse(
                color: AppColors.deepPink2,
                title: 'Impression appearing',
                subtitle:
                    'We help you in the emergence of your company with a good appearance for the customer by your presence on the Internet through the wonderful design of your website, company profile, a catalog of company products, and a YouTube channel',
                colorTitle: Colors.amber,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => ImpressionAppearingScreen(),));
            },
            ),
          ],
        ),
      ),
    );
  }
}



import 'package:e_store/features/authentication/controllers.onboarding/onboarding_controller.dart';
import 'package:e_store/features/authentication/screens/onboarding/dot_navigation.dart';
import 'package:e_store/features/authentication/screens/onboarding/next_button.dart';
import 'package:e_store/features/authentication/screens/onboarding/onboarding_page.dart';
import 'package:e_store/features/authentication/screens/onboarding/onboarding_skip.dart';
import 'package:e_store/utils/constants/image_strings.dart';
import 'package:e_store/utils/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(OnBoardingController());

    return Scaffold(
      body: Stack(
        children: [
          // PageView with OnBoardingPages
          PageView(
            controller: controller.pageController,
            onPageChanged: controller.updatePageIndicator,
            children: const [
              OnBoardingPage(
                image: TImages.onBoardingImage1,
                title: TTexts.onBoardingTitle1,
                subtitle: TTexts.onBoardingSubTitle1,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage2,
                title: TTexts.onBoardingTitle2,
                subtitle: TTexts.onBoardingSubTitle2,
              ),
              OnBoardingPage(
                image: TImages.onBoardingImage3,
                title: TTexts.onBoardingTitle3,
                subtitle: TTexts.onBoardingSubTitle3,
              ),
            ],
          ),
          // Skip Button at Top Right
          const OnBoardingSkip(),
          // SmoothPageIndicator at Bottom Left
          const OnBoardingDotNavigation(),
          // next button
          const OnBoardingNextButton(),
        ],
      ),
    );
  }
}

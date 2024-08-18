// import 'package:e_store/common/styles/spacing_styles.dart';
// import 'package:e_store/features/authentication/screens/login/form_divider.dart';
// import 'package:e_store/features/authentication/screens/login/login_form.dart';
// import 'package:e_store/features/authentication/screens/login/login_header.dart';
// import 'package:e_store/features/authentication/screens/login/social_buttons.dart';
// import 'package:e_store/features/authentication/screens/signup/signup.dart';
// import 'package:e_store/utils/constants/sizes.dart';
// import 'package:e_store/utils/constants/text_strings.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class LoginScreen extends StatelessWidget {
//   const LoginScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: TSpacingStyle.paddingWithAppBarHeight,
//           child: Column(
//             children: [
//               const LoginHeader(),

//               /// Form
//               const LoginForm(),

//               /// Create Account Button
//               SizedBox(
//                 width: double.infinity,
//                 child: OutlinedButton(
//                     onPressed: () {
//                       Navigator.push(
//                         context,
//                         MaterialPageRoute(
//                             builder: (context) => const SignupScreen()),
//                       );
//                     },
//                     child: const Text(TTexts.createAccount)),
//               ),
//               const SizedBox(height: TSizes.spaceBtwItems),

//               /// Divider
//               FormDivider(dividerText: TTexts.orSignInWith.capitalize!),
//               const SizedBox(height: TSizes.spaceBtwSections),

//               /// Footer
//               const SocialButtons()
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

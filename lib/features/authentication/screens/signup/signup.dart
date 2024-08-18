// import 'package:e_store/features/authentication/screens/login/form_divider.dart';
// import 'package:e_store/features/authentication/screens/login/social_buttons.dart';
// import 'package:e_store/features/authentication/screens/signup/signup_form.dart';
// import 'package:e_store/utils/constants/sizes.dart';
// import 'package:e_store/utils/constants/text_strings.dart';
// import 'package:flutter/material.dart';

// class SignupScreen extends StatelessWidget {
//   const SignupScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(),
//       body: SingleChildScrollView(
//         child: Padding(
//           padding: const EdgeInsets.all(TSizes.defaultSpace),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               /// Title
//               Text(TTexts.signupTitle,
//                   style: Theme.of(context).textTheme.headlineMedium),
//               const SizedBox(height: TSizes.spaceBtwSections),

//               /// Form
//               const SignupForm(),
//               const SizedBox(height: TSizes.spaceBtwSections),

//               /// Divider
//               const FormDivider(dividerText: TTexts.orSignInWith),
//               const SizedBox(height: TSizes.spaceBtwSections),

//               /// Social Buttons
//               const SocialButtons(),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

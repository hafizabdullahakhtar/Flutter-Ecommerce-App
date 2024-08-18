// import 'package:e_store/features/authentication/screens/login/form_divider.dart';
// import 'package:e_store/features/authentication/screens/login/social_buttons.dart';
// import 'package:e_store/features/authentication/screens/signup/TermsAndConditions.dart';
// import 'package:e_store/utils/constants/sizes.dart';
// import 'package:e_store/utils/constants/text_strings.dart';
// import 'package:e_store/utils/validators/validation.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:iconsax/iconsax.dart';

// class SignupForm extends StatelessWidget {
//   const SignupForm({
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     final controller = Get.put(SignupController());

//     return Form(
//       key: controller.signupFormKey,
//       child: Column(
//         children: [
//           Row(
//             children: [
//               Flexible(
//                 child: TextFormField(
//                   controller: controller.firstName,
//                   validator: (value) =>
//                       TValidator.validateEmptyText('First name', value),
//                   expands: false,
//                   decoration: const InputDecoration(
//                       labelText: TTexts.firstName,
//                       prefixIcon: Icon(Iconsax.user)),
//                 ),
//               ),
//               const SizedBox(width: TSizes.spaceBtwInputFields),
//               Flexible(
//                 child: TextFormField(
//                   controller: controller.lastName,
//                   validator: (value) =>
//                       TValidator.validateEmptyText('Last name', value),
//                   expands: false,
//                   decoration: const InputDecoration(
//                       labelText: TTexts.lastName,
//                       prefixIcon: Icon(Iconsax.user)),
//                 ),
//               )
//             ],
//           ),
//           const SizedBox(height: TSizes.spaceBtwInputFields),

//           /// Email
//           TextFormField(
//             validator: (value) => TValidator.validateEmail(value),
//             controller: controller.email,
//             // expands: false,
//             decoration: const InputDecoration(
//                 labelText: TTexts.email, prefixIcon: Icon(Iconsax.direct)),
//           ),
//           const SizedBox(height: TSizes.spaceBtwInputFields),

//           /// Password
//           Obx(
//             () => TextFormField(
//               controller: controller.password,
//               validator: (value) => TValidator.validatePassword(value),
//               obscureText: controller.hidePassword.value,
//               expands: false,
//               decoration: InputDecoration(
//                   labelText: TTexts.password,
//                   prefixIcon: const Icon(Iconsax.password_check),
//                   suffixIcon: IconButton(
//                       onPressed: () => controller.hidePassword.value =
//                           !controller.hidePassword.value,
//                       icon: Icon(controller.hidePassword.value
//                           ? Iconsax.eye_slash
//                           : Iconsax.eye))),
//             ),
//           ),
//           const SizedBox(height: TSizes.spaceBtwInputFields),

//           /// Terms&Conditions Checkbox
//           const TermsAndConditions(),
//           const SizedBox(height: TSizes.spaceBtwSections),

//           /// Signup Button
//           SizedBox(
//             width: double.infinity,
//             child: ElevatedButton(
//               onPressed: () => controller.signup(),
//               child: const Text(TTexts.createAccount),
//             ),
//           ),
//           const SizedBox(height: TSizes.spaceBtwSections),

//           FormDivider(dividerText: TTexts.orSignUpWith.capitalize!),
//           const SocialButtons(),
//         ],
//       ),
//     );
//   }
// }

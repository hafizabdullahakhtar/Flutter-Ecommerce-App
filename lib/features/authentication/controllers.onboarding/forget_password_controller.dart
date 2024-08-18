// import 'package:e_store/utils/constants/image_strings.dart';
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class ForgetPasswordController extends GetxController {
//   static ForgetPasswordController get instance => Get.find();

//   final email = TextEditingController();
//   GlobalKey<FormState> forgetPasswordFormKey = GlobalKey<FormState>();

//   sendPasswordResetEmail() async {
//     try {
//       TFullScreenLoader.openLoadingDialog(
//           'Processing your request...', TImages.docerAnimation);

//       // check connectivity
//       final isConnected = await NetworkManager.instance.isConnected();
//       if (!isConnected) {
//         TFullScreenLoader.stopLoading();
//         return;
//       }

//       // form validation
//       if (!forgetPasswordFormKey.currentState!.validate()) {
//         TFullScreenLoader.stopLoading();
//       }

//       await AuthenticationRepository.instance
//           .sendPasswordResetEmail(email.text.trim());

//       TFullScreenLoader.stopLoading();
//       // Show Success Screen
//       TSnackBars.successSnackBar(
//           title: 'Email Sent',
//           message: 'Email Link Sent to Reset your Password'.tr);

//       Get.to(() => ResetPasswordScreen(email: email.text.trim()));
//     } catch (e) {
//       TFullScreenLoader.stopLoading();
//       TSnackBars.errorSnackBar(title: 'Oh Snap!', message: e.toString());
//     }
//   }

//   resendPasswordResetEmail(String email) async {
//     try {
//       TFullScreenLoader.openLoadingDialog(
//           'Processing your request...', TImages.docerAnimation);

//       // check connectivity
//       final isConnected = await NetworkManager.instance.isConnected();
//       if (!isConnected) {
//         TFullScreenLoader.stopLoading();
//         return;
//       }

//       await AuthenticationRepository.instance.sendPasswordResetEmail(email);

//       TFullScreenLoader.stopLoading();
//       // Show Success Screen
//       TSnackBars.successSnackBar(
//           title: 'Email Sent',
//           message: 'Email Link Sent to Reset your Password'.tr);

//       Get.to(() => ResetPasswordScreen(email: email));
//     } catch (e) {
//       TFullScreenLoader.stopLoading();
//       TSnackBars.errorSnackBar(title: 'Oh Snap!', message: e.toString());
//     }
//   }
// }

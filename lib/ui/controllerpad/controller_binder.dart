import 'package:get/get.dart';
import 'package:task_manager/ui/controllerpad/progress_task_controller.dart';
import 'package:task_manager/ui/controllerpad/reset_password_controller.dart';
import 'package:task_manager/ui/controllerpad/sign_in_controller.dart';
import 'package:task_manager/ui/controllerpad/sign_up_controller.dart';
import 'package:task_manager/ui/controllerpad/update_profile_controller.dart';

import 'add_new_task_controller.dart';
import 'bottom_nav_controller.dart';
import 'cancelled_task_controller.dart';
import 'complete_task_controller.dart';
import 'email_verify_controller.dart';
import 'new_task_controller.dart';
import 'otp_verify_controller.dart';
//

class ControllerBinder extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SignUpController());
    Get.lazyPut(() => SignInController());
    Get.lazyPut(() => ResetPasswordController());
    Get.lazyPut(() => NewTaskController());
    Get.lazyPut(() => ProgressTaskController());
    Get.lazyPut(() => CancelledTaskController());
    Get.lazyPut(() => CompleteTaskController());
    Get.lazyPut(() => AddTaskController());
    Get.lazyPut(() => EmailVerifyController());
    Get.lazyPut(() => OtpVerifyController());
    Get.lazyPut(() => UpdateProfileController());
    Get.lazyPut(() => BottomNavController());
  }
}
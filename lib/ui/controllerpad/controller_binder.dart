import 'package:get/get.dart';

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
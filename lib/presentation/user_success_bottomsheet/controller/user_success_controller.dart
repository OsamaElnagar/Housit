import 'package:housit/core/app_export.dart';
import 'package:housit/presentation/user_success_bottomsheet/models/user_success_model.dart';

/// A controller class for the UserSuccessBottomsheet.
///
/// This class manages the state of the UserSuccessBottomsheet, including the
/// current userSuccessModelObj
class UserSuccessController extends GetxController {
  Rx<UserSuccessModel> userSuccessModelObj = UserSuccessModel().obs;
}

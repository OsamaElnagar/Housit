import 'package:housit/core/app_export.dart';
import 'package:housit/presentation/add_review_success_bottomsheet/models/add_review_success_model.dart';

/// A controller class for the AddReviewSuccessBottomsheet.
///
/// This class manages the state of the AddReviewSuccessBottomsheet, including the
/// current addReviewSuccessModelObj
class AddReviewSuccessController extends GetxController {
  Rx<AddReviewSuccessModel> addReviewSuccessModelObj =
      AddReviewSuccessModel().obs;
}

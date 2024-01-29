import 'package:housit/core/app_export.dart';
import 'package:housit/presentation/delete_confirmation_bottomsheet/models/delete_confirmation_model.dart';

/// A controller class for the DeleteConfirmationBottomsheet.
///
/// This class manages the state of the DeleteConfirmationBottomsheet, including the
/// current deleteConfirmationModelObj
class DeleteConfirmationController extends GetxController {
  Rx<DeleteConfirmationModel> deleteConfirmationModelObj =
      DeleteConfirmationModel().obs;
}

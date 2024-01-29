import 'package:housit/core/app_export.dart';
import 'package:housit/presentation/extra_information_success_bottomsheet/models/extra_information_success_model.dart';

/// A controller class for the ExtraInformationSuccessBottomsheet.
///
/// This class manages the state of the ExtraInformationSuccessBottomsheet, including the
/// current extraInformationSuccessModelObj
class ExtraInformationSuccessController extends GetxController {
  Rx<ExtraInformationSuccessModel> extraInformationSuccessModelObj =
      ExtraInformationSuccessModel().obs;
}

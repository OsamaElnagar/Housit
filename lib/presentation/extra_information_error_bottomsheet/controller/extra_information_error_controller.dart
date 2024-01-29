import 'package:housit/core/app_export.dart';
import 'package:housit/presentation/extra_information_error_bottomsheet/models/extra_information_error_model.dart';

/// A controller class for the ExtraInformationErrorBottomsheet.
///
/// This class manages the state of the ExtraInformationErrorBottomsheet, including the
/// current extraInformationErrorModelObj
class ExtraInformationErrorController extends GetxController {
  Rx<ExtraInformationErrorModel> extraInformationErrorModelObj =
      ExtraInformationErrorModel().obs;
}

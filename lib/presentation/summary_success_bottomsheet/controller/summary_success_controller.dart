import 'package:housit/core/app_export.dart';
import 'package:housit/presentation/summary_success_bottomsheet/models/summary_success_model.dart';

/// A controller class for the SummarySuccessBottomsheet.
///
/// This class manages the state of the SummarySuccessBottomsheet, including the
/// current summarySuccessModelObj
class SummarySuccessController extends GetxController {
  Rx<SummarySuccessModel> summarySuccessModelObj = SummarySuccessModel().obs;
}

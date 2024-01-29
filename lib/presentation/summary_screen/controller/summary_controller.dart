import 'package:housit/core/app_export.dart';import 'package:housit/presentation/summary_screen/models/summary_model.dart';/// A controller class for the SummaryScreen.
///
/// This class manages the state of the SummaryScreen, including the
/// current summaryModelObj
class SummaryController extends GetxController {Rx<SummaryModel> summaryModelObj = SummaryModel().obs;

 }

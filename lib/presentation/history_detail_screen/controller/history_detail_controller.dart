import 'package:housit/core/app_export.dart';import 'package:housit/presentation/history_detail_screen/models/history_detail_model.dart';/// A controller class for the HistoryDetailScreen.
///
/// This class manages the state of the HistoryDetailScreen, including the
/// current historyDetailModelObj
class HistoryDetailController extends GetxController {Rx<HistoryDetailModel> historyDetailModelObj = HistoryDetailModel().obs;

@override void onReady() { Get.toNamed(AppRoutes.addReviewEmptyScreen, ); } 
 }

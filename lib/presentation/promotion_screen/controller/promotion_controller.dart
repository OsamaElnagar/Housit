import 'package:housit/core/app_export.dart';import 'package:housit/presentation/promotion_screen/models/promotion_model.dart';/// A controller class for the PromotionScreen.
///
/// This class manages the state of the PromotionScreen, including the
/// current promotionModelObj
class PromotionController extends GetxController {Rx<PromotionModel> promotionModelObj = PromotionModel().obs;

 }

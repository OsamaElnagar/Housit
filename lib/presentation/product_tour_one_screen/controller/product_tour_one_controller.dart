import 'package:housit/core/app_export.dart';import 'package:housit/presentation/product_tour_one_screen/models/product_tour_one_model.dart';/// A controller class for the ProductTourOneScreen.
///
/// This class manages the state of the ProductTourOneScreen, including the
/// current productTourOneModelObj
class ProductTourOneController extends GetxController {Rx<ProductTourOneModel> productTourOneModelObj = ProductTourOneModel().obs;

@override void onReady() { Get.toNamed(AppRoutes.loginScreen, ); } 
 }

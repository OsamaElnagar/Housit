import 'package:housit/core/app_export.dart';import 'package:housit/presentation/home_page/models/home_model.dart';/// A controller class for the HomePage.
///
/// This class manages the state of the HomePage, including the
/// current homeModelObj
class HomeController extends GetxController {HomeController(this.homeModelObj);

Rx<HomeModel> homeModelObj;

@override void onReady() { // TODO: implement Actions
Get.toNamed(AppRoutes.transactionTabContainerPage, );Get.toNamed(AppRoutes.verticalPage, );Get.toNamed(AppRoutes.exampleDataPage, ); } 
 }

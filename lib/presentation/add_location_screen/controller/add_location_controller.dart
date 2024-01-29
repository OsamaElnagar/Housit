import 'package:housit/core/app_export.dart';import 'package:housit/presentation/add_location_screen/models/add_location_model.dart';/// A controller class for the AddLocationScreen.
///
/// This class manages the state of the AddLocationScreen, including the
/// current addLocationModelObj
class AddLocationController extends GetxController {Rx<AddLocationModel> addLocationModelObj = AddLocationModel().obs;

 }

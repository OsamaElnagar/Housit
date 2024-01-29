import 'package:housit/core/app_export.dart';import 'package:housit/presentation/add_photos_screen/models/add_photos_model.dart';/// A controller class for the AddPhotosScreen.
///
/// This class manages the state of the AddPhotosScreen, including the
/// current addPhotosModelObj
class AddPhotosController extends GetxController {Rx<AddPhotosModel> addPhotosModelObj = AddPhotosModel().obs;

 }

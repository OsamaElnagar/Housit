import 'package:housit/core/app_export.dart';import 'package:housit/presentation/preferable_selected_screen/models/preferable_selected_model.dart';/// A controller class for the PreferableSelectedScreen.
///
/// This class manages the state of the PreferableSelectedScreen, including the
/// current preferableSelectedModelObj
class PreferableSelectedController extends GetxController {Rx<PreferableSelectedModel> preferableSelectedModelObj = PreferableSelectedModel().obs;

 }

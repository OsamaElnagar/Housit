import 'package:housit/core/app_export.dart';import 'package:housit/presentation/preferable_screen/models/preferable_model.dart';/// A controller class for the PreferableScreen.
///
/// This class manages the state of the PreferableScreen, including the
/// current preferableModelObj
class PreferableController extends GetxController {Rx<PreferableModel> preferableModelObj = PreferableModel().obs;

 }

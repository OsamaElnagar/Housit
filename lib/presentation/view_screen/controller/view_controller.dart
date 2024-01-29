import 'package:housit/core/app_export.dart';import 'package:housit/presentation/view_screen/models/view_model.dart';/// A controller class for the ViewScreen.
///
/// This class manages the state of the ViewScreen, including the
/// current viewModelObj
class ViewController extends GetxController {Rx<ViewModel> viewModelObj = ViewModel().obs;

 }

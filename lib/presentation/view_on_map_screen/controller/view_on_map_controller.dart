import 'package:housit/core/app_export.dart';import 'package:housit/presentation/view_on_map_screen/models/view_on_map_model.dart';/// A controller class for the ViewOnMapScreen.
///
/// This class manages the state of the ViewOnMapScreen, including the
/// current viewOnMapModelObj
class ViewOnMapController extends GetxController {Rx<ViewOnMapModel> viewOnMapModelObj = ViewOnMapModel().obs;

 }

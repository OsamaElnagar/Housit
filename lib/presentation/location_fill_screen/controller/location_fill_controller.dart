import 'package:housit/core/app_export.dart';import 'package:housit/presentation/location_fill_screen/models/location_fill_model.dart';/// A controller class for the LocationFillScreen.
///
/// This class manages the state of the LocationFillScreen, including the
/// current locationFillModelObj
class LocationFillController extends GetxController {Rx<LocationFillModel> locationFillModelObj = LocationFillModel().obs;

 }

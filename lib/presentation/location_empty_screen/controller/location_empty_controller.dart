import 'package:housit/core/app_export.dart';import 'package:housit/presentation/location_empty_screen/models/location_empty_model.dart';/// A controller class for the LocationEmptyScreen.
///
/// This class manages the state of the LocationEmptyScreen, including the
/// current locationEmptyModelObj
class LocationEmptyController extends GetxController {Rx<LocationEmptyModel> locationEmptyModelObj = LocationEmptyModel().obs;

 }

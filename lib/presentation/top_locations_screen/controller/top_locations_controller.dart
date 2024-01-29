import 'package:housit/core/app_export.dart';import 'package:housit/presentation/top_locations_screen/models/top_locations_model.dart';/// A controller class for the TopLocationsScreen.
///
/// This class manages the state of the TopLocationsScreen, including the
/// current topLocationsModelObj
class TopLocationsController extends GetxController {Rx<TopLocationsModel> topLocationsModelObj = TopLocationsModel().obs;

 }

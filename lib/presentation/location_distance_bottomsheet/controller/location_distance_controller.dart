import 'package:housit/core/app_export.dart';import 'package:housit/presentation/location_distance_bottomsheet/models/location_distance_model.dart';/// A controller class for the LocationDistanceBottomsheet.
///
/// This class manages the state of the LocationDistanceBottomsheet, including the
/// current locationDistanceModelObj
class LocationDistanceController extends GetxController {Rx<LocationDistanceModel> locationDistanceModelObj = LocationDistanceModel().obs;

 }

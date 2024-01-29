import 'package:housit/core/app_export.dart';
import 'package:housit/presentation/empty_map_screen/models/empty_map_model.dart';

/// A controller class for the EmptyMapScreen.
///
/// This class manages the state of the EmptyMapScreen, including the
/// current emptyMapModelObj
class EmptyMapController extends GetxController {
  Rx<EmptyMapModel> emptyMapModelObj = EmptyMapModel().obs;
}

import 'package:housit/core/app_export.dart';import 'package:housit/presentation/top_agents_screen/models/top_agents_model.dart';/// A controller class for the TopAgentsScreen.
///
/// This class manages the state of the TopAgentsScreen, including the
/// current topAgentsModelObj
class TopAgentsController extends GetxController {Rx<TopAgentsModel> topAgentsModelObj = TopAgentsModel().obs;

 }

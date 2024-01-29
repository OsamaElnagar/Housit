import 'package:housit/core/app_export.dart';import 'package:housit/presentation/empty_search_screen/models/empty_search_model.dart';import 'package:flutter/material.dart';/// A controller class for the EmptySearchScreen.
///
/// This class manages the state of the EmptySearchScreen, including the
/// current emptySearchModelObj
class EmptySearchController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<EmptySearchModel> emptySearchModelObj = EmptySearchModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

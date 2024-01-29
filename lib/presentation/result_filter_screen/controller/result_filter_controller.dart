import 'package:housit/core/app_export.dart';import 'package:housit/presentation/result_filter_screen/models/result_filter_model.dart';import 'package:flutter/material.dart';/// A controller class for the ResultFilterScreen.
///
/// This class manages the state of the ResultFilterScreen, including the
/// current resultFilterModelObj
class ResultFilterController extends GetxController {TextEditingController searchController = TextEditingController();

Rx<ResultFilterModel> resultFilterModelObj = ResultFilterModel().obs;

@override void onClose() { super.onClose(); searchController.dispose(); } 
 }

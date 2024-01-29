import 'package:housit/core/app_export.dart';import 'package:housit/presentation/reviews_tab_container_screen/models/reviews_tab_container_model.dart';import 'package:flutter/material.dart';/// A controller class for the ReviewsTabContainerScreen.
///
/// This class manages the state of the ReviewsTabContainerScreen, including the
/// current reviewsTabContainerModelObj
class ReviewsTabContainerController extends GetxController with  GetSingleTickerProviderStateMixin {Rx<ReviewsTabContainerModel> reviewsTabContainerModelObj = ReviewsTabContainerModel().obs;

late TabController tabviewController = Get.put(TabController(vsync: this, length: 5));

 }

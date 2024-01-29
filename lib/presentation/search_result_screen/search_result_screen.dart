import '../search_result_screen/widgets/searchresult_item_widget.dart';import 'controller/search_result_controller.dart';import 'models/searchresult_item_model.dart';import 'package:flutter/material.dart';import 'package:housit/core/app_export.dart';import 'package:housit/widgets/app_bar/appbar_leading_iconbutton.dart';import 'package:housit/widgets/app_bar/appbar_subtitle.dart';import 'package:housit/widgets/app_bar/appbar_trailing_iconbutton_two.dart';import 'package:housit/widgets/app_bar/custom_app_bar.dart';import 'package:housit/widgets/custom_search_view.dart';import 'package:housit/presentation/filter_full_bottomsheet/filter_full_bottomsheet.dart';import 'package:housit/presentation/filter_full_bottomsheet/controller/filter_full_controller.dart';class SearchResultScreen extends GetWidget<SearchResultController> {const SearchResultScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(resizeToAvoidBottomInset: false, appBar: _buildAppBar(), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 17.v), child: Column(children: [CustomSearchView(controller: controller.searchController, hintText: "lbl_modern_house".tr), SizedBox(height: 20.v), _buildItemHeader(), SizedBox(height: 20.v), _buildSearchResult()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(leadingWidth: 74.h, leading: AppbarLeadingIconbutton(imagePath: ImageConstant.imgArrowLeft, margin: EdgeInsets.only(left: 24.h, top: 3.v, bottom: 3.v), onTap: () {onTapArrowLeft();}), centerTitle: true, title: AppbarSubtitle(text: "lbl_search_results".tr), actions: [AppbarTrailingIconbuttonTwo(imagePath: ImageConstant.imgIconSetting, margin: EdgeInsets.symmetric(horizontal: 24.h, vertical: 3.v), onTap: () {onTapIconSetting();})]); } 
/// Section Widget
Widget _buildItemHeader() { return Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 9.v, bottom: 8.v), child: Text("lbl_found".tr, style: CustomTextStyles.titleMediumMedium)), Padding(padding: EdgeInsets.only(left: 5.h, top: 10.v, bottom: 7.v), child: Text("lbl_0".tr, style: CustomTextStyles.titleMediumRedA200)), Padding(padding: EdgeInsets.only(left: 5.h, top: 9.v, bottom: 8.v), child: Text("lbl_estates".tr, style: CustomTextStyles.titleMediumMedium)), Spacer(), Container(width: 93.h, padding: EdgeInsets.symmetric(vertical: 8.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [Container(height: 24.v, width: 36.h, padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 6.v), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: CustomImageView(imagePath: ImageConstant.imgGridOnprimarycontainer, height: 12.adaptSize, width: 12.adaptSize, alignment: Alignment.center)), Container(height: 24.v, width: 36.h, padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 6.v), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: CustomImageView(imagePath: ImageConstant.imgIconHorizontal12x12, height: 12.adaptSize, width: 12.adaptSize, alignment: Alignment.center))]))]); } 
/// Section Widget
Widget _buildSearchResult() { return Expanded(child: Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 232.v, crossAxisCount: 2, mainAxisSpacing: 7.h, crossAxisSpacing: 7.h), physics: BouncingScrollPhysics(), itemCount: controller.searchResultModelObj.value.searchresultItemList.value.length, itemBuilder: (context, index) {SearchresultItemModel model = controller.searchResultModelObj.value.searchresultItemList.value[index]; return SearchresultItemWidget(model);}))); } 

/// Navigates to the previous screen.
onTapArrowLeft() { Get.back(); } 

/// Displays a scrollable bottom sheet widget using the [Get] package 
/// and the [FilterFullBottomsheet] widget.
///
/// The bottom sheet is controlled by the [FilterFullController]
/// and is displayed using the [Get.bottomSheet] method with
/// [isScrollControlled] set to true.

onTapIconSetting() { Get.bottomSheet(FilterFullBottomsheet(Get.put(FilterFullController(),),),isScrollControlled: true,); } 
 }

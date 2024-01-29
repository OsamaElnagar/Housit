import '../vertical_page/widgets/estatescardvertical_item_widget.dart';import 'controller/vertical_controller.dart';import 'models/estatescardvertical_item_model.dart';import 'models/vertical_model.dart';import 'package:flutter/material.dart';import 'package:housit/core/app_export.dart';import 'package:housit/widgets/app_bar/appbar_subtitle.dart';import 'package:housit/widgets/app_bar/appbar_trailing_iconbutton.dart';import 'package:housit/widgets/app_bar/custom_app_bar.dart';
// ignore_for_file: must_be_immutable
class VerticalPage extends StatelessWidget {VerticalPage({Key? key}) : super(key: key);

VerticalController controller = Get.put(VerticalController(VerticalModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(appBar: _buildAppBar(), body: Container(width: double.maxFinite, padding: EdgeInsets.symmetric(horizontal: 24.h, vertical: 17.v), child: Column(children: [_buildItemHeader(), SizedBox(height: 20.v), _buildEstatesCardVertical()])))); } 
/// Section Widget
PreferredSizeWidget _buildAppBar() { return CustomAppBar(centerTitle: true, title: AppbarSubtitle(text: "lbl_my_favorite".tr), actions: [AppbarTrailingIconbutton(imagePath: ImageConstant.imgThumbsUp, margin: EdgeInsets.symmetric(horizontal: 24.h, vertical: 3.v))]); } 
/// Section Widget
Widget _buildItemHeader() { return Row(mainAxisAlignment: MainAxisAlignment.center, children: [Padding(padding: EdgeInsets.only(top: 11.v, bottom: 6.v), child: Text("lbl_3".tr, style: CustomTextStyles.titleMediumBold)), Padding(padding: EdgeInsets.only(left: 5.h, top: 9.v, bottom: 8.v), child: Text("lbl_estates".tr, style: CustomTextStyles.titleMediumMedium)), Spacer(), Container(width: 93.h, padding: EdgeInsets.symmetric(vertical: 8.v), decoration: AppDecoration.fillGray.copyWith(borderRadius: BorderRadiusStyle.circleBorder20), child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [GestureDetector(onTap: () {onTapButtonShow();}, child: Container(height: 24.v, width: 36.h, padding: EdgeInsets.symmetric(horizontal: 12.h, vertical: 6.v), decoration: AppDecoration.white.copyWith(borderRadius: BorderRadiusStyle.circleBorder12), child: CustomImageView(imagePath: ImageConstant.imgGrid, height: 12.adaptSize, width: 12.adaptSize, alignment: Alignment.center))), CustomImageView(imagePath: ImageConstant.imgIconHorizontal, height: 12.adaptSize, width: 12.adaptSize, margin: EdgeInsets.symmetric(vertical: 6.v))]))]); } 
/// Section Widget
Widget _buildEstatesCardVertical() { return Obx(() => GridView.builder(shrinkWrap: true, gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(mainAxisExtent: 232.v, crossAxisCount: 2, mainAxisSpacing: 7.h, crossAxisSpacing: 7.h), physics: NeverScrollableScrollPhysics(), itemCount: controller.verticalModelObj.value.estatescardverticalItemList.value.length, itemBuilder: (context, index) {EstatescardverticalItemModel model = controller.verticalModelObj.value.estatescardverticalItemList.value[index]; return EstatescardverticalItemWidget(model);})); } 
/// Navigates to the horizontalScreen when the action is triggered.
onTapButtonShow() { Get.toNamed(AppRoutes.horizontalScreen, ); } 
 }

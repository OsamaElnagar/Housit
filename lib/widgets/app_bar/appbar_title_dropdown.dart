import 'package:flutter/material.dart';
import 'package:housit/core/app_export.dart';
import 'package:housit/widgets/custom_drop_down.dart';

// ignore: must_be_immutable
class AppbarTitleDropdown extends StatelessWidget {
  AppbarTitleDropdown({
    Key? key,
    required this.hintText,
    required this.items,
    required this.onTap,
    this.margin,
  }) : super(
          key: key,
        );

  String? hintText;

  List<SelectionPopupModel> items;

  Function(SelectionPopupModel) onTap;

  EdgeInsetsGeometry? margin;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomDropDown(
        width: 162.h,
        icon: Container(
          margin: EdgeInsets.fromLTRB(13.h, 20.v, 16.h, 20.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgArrowdownPrimary,
            height: 10.adaptSize,
            width: 10.adaptSize,
          ),
        ),
        hintText: "msg_jakarta_indonesia".tr,
        items: items,
        prefix: Container(
          margin: EdgeInsets.fromLTRB(16.h, 17.v, 8.h, 17.v),
          child: CustomImageView(
            imagePath: ImageConstant.imgLinkedin,
            height: 15.adaptSize,
            width: 15.adaptSize,
          ),
        ),
        prefixConstraints: BoxConstraints(
          maxHeight: 50.v,
        ),
        onChanged: (value) {
          onTap(value!);
        },
      ),
    );
  }
}

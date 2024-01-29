import 'package:flutter/material.dart';
import 'package:housit/core/app_export.dart';
import 'package:housit/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class AppbarTrailingIconbuttonThree extends StatelessWidget {
  AppbarTrailingIconbuttonThree({
    Key? key,
    this.imagePath,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

  String? imagePath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!.call();
      },
      child: Padding(
        padding: margin ?? EdgeInsets.zero,
        child: CustomIconButton(
          height: 50.adaptSize,
          width: 50.adaptSize,
          decoration: IconButtonStyleHelper.fillPrimary,
          child: CustomImageView(
            imagePath: ImageConstant.imgIconSettingWhiteA700,
          ),
        ),
      ),
    );
  }
}

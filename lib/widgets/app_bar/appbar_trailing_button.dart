import 'package:flutter/material.dart';
import 'package:housit/core/app_export.dart';
import 'package:housit/widgets/custom_elevated_button.dart';

// ignore: must_be_immutable
class AppbarTrailingButton extends StatelessWidget {
  AppbarTrailingButton({
    Key? key,
    this.margin,
    this.onTap,
  }) : super(
          key: key,
        );

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
        child: CustomElevatedButton(
          height: 38.v,
          width: 66.h,
          text: "lbl_skip".tr,
          buttonStyle: CustomButtonStyles.fillGray,
          buttonTextStyle: CustomTextStyles.bodyMediumBluegray80001,
        ),
      ),
    );
  }
}

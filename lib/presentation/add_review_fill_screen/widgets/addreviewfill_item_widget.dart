import '../controller/add_review_fill_controller.dart';
import '../models/addreviewfill_item_model.dart';
import 'package:flutter/material.dart';
import 'package:housit/core/app_export.dart';
import 'package:housit/widgets/custom_icon_button.dart';

// ignore: must_be_immutable
class AddreviewfillItemWidget extends StatelessWidget {
  AddreviewfillItemWidget(
    this.addreviewfillItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  AddreviewfillItemModel addreviewfillItemModelObj;

  var controller = Get.find<AddReviewFillController>();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 161.v,
      width: 159.h,
      child: Stack(
        alignment: Alignment.topRight,
        children: [
          Obx(
            () => CustomImageView(
              imagePath: addreviewfillItemModelObj.shape!.value,
              height: 161.v,
              width: 159.h,
              radius: BorderRadius.circular(
                25.h,
              ),
              alignment: Alignment.center,
            ),
          ),
          Obx(
            () => CustomIconButton(
              height: 30.adaptSize,
              width: 30.adaptSize,
              padding: EdgeInsets.all(9.h),
              decoration: IconButtonStyleHelper.fillRedATL15,
              alignment: Alignment.topRight,
              child: CustomImageView(
                imagePath: addreviewfillItemModelObj.iconClose!.value,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

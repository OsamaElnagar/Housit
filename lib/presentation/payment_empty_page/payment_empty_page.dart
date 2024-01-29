import 'controller/payment_empty_controller.dart';import 'models/payment_empty_model.dart';import 'package:flutter/material.dart';import 'package:housit/core/app_export.dart';import 'package:housit/widgets/custom_elevated_button.dart';
// ignore_for_file: must_be_immutable
class PaymentEmptyPage extends StatelessWidget {PaymentEmptyPage({Key? key}) : super(key: key);

PaymentEmptyController controller = Get.put(PaymentEmptyController(PaymentEmptyModel().obs));

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Container(width: double.maxFinite, decoration: AppDecoration.white, child: Column(children: [SizedBox(height: 167.v), Padding(padding: EdgeInsets.symmetric(horizontal: 24.h), child: Column(children: [CustomImageView(imagePath: ImageConstant.imageNotFound, height: 1.v, width: 100.h), SizedBox(height: 10.v), CustomElevatedButton(text: "lbl_next".tr, onPressed: () {onTapNext();})]))])))); } 

onTapNext() { // TODO: implement Actions
 } 
 }

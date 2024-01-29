import 'package:housit/core/app_export.dart';import 'package:housit/presentation/extra_information_screen/models/extra_information_model.dart';import 'package:flutter/material.dart';/// A controller class for the ExtraInformationScreen.
///
/// This class manages the state of the ExtraInformationScreen, including the
/// current extraInformationModelObj
class ExtraInformationController extends GetxController {TextEditingController priceController = TextEditingController();

TextEditingController priceController1 = TextEditingController();

Rx<ExtraInformationModel> extraInformationModelObj = ExtraInformationModel().obs;

@override void onClose() { super.onClose(); priceController.dispose(); priceController1.dispose(); } 
 }

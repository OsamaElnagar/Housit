import 'package:housit/core/app_export.dart';import 'package:housit/presentation/reviews_gallery_screen/models/reviews_gallery_model.dart';/// A controller class for the ReviewsGalleryScreen.
///
/// This class manages the state of the ReviewsGalleryScreen, including the
/// current reviewsGalleryModelObj
class ReviewsGalleryController extends GetxController {Rx<ReviewsGalleryModel> reviewsGalleryModelObj = ReviewsGalleryModel().obs;

 }

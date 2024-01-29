import '../../../core/app_export.dart';import 'promotionbanner_item_model.dart';import 'layout13_item_model.dart';import 'layout14_item_model.dart';import 'layout15_item_model.dart';import 'home_item_model.dart';/// This class defines the variables used in the [home_page],
/// and is typically used to hold data that is passed between different parts of the application.
class HomeModel {Rx<List<PromotionbannerItemModel>> promotionbannerItemList = Rx([PromotionbannerItemModel(halloweenSale: "Halloween \nSale!".obs,offer: "All discount up to 60%".obs),PromotionbannerItemModel(halloweenSale: "Summer\nVacation".obs,offer: "All discount up to 60%".obs)]);

Rx<List<Layout13ItemModel>> layout13ItemList = Rx([Layout13ItemModel(image:ImageConstant.imgShape61.obs,favorite:ImageConstant.imgFavoriteRedA200.obs,skyDandelionsApartment: "Sky Dandelions\nApartment".obs,text: "4.9".obs,jakartaIndonesia: "Jakarta, Indonesia".obs,price: " 290".obs,month: "/month".obs),Layout13ItemModel(image:ImageConstant.imgShape140x126.obs,favorite:ImageConstant.imgFavorite.obs,skyDandelionsApartment: "Sky Dandelions\nApartment".obs,text: "4.2 ".obs,jakartaIndonesia: "Jakarta, Indonesia".obs,price: " 220".obs,month: "/month".obs)]);

Rx<List<Layout14ItemModel>> layout14ItemList = Rx([Layout14ItemModel(bali:ImageConstant.imgShape40x40.obs,bali1: "Bali".obs),Layout14ItemModel(bali:ImageConstant.imgShape62.obs,bali1: "Jakarta".obs),Layout14ItemModel(bali:ImageConstant.imgShape63.obs,bali1: "Yogyakarta".obs),Layout14ItemModel(bali:ImageConstant.imgShape64.obs,bali1: "Semarang".obs)]);

Rx<List<Layout15ItemModel>> layout15ItemList = Rx([Layout15ItemModel(amanda:ImageConstant.imgShape70x70.obs,amanda1: "Amanda".obs),Layout15ItemModel(amanda:ImageConstant.imgShape65.obs,amanda1: "Anderson".obs),Layout15ItemModel(amanda:ImageConstant.imgShape66.obs,amanda1: "Samantha".obs),Layout15ItemModel(amanda:ImageConstant.imgShape67.obs,amanda1: "Andrew".obs),Layout15ItemModel(amanda:ImageConstant.imgShape68.obs,amanda1: "Jakarta".obs)]);

Rx<List<HomeItemModel>> homeItemList = Rx([HomeItemModel(wingsTower:ImageConstant.imgShape160x144.obs,favorite:ImageConstant.imgFavorite.obs,price: " 220".obs,month: "/month".obs,wingsTower1: "Wings Tower".obs,image:ImageConstant.imgSignalOrange3009x9.obs,text: "4.9".obs,jakartaIndonesia:ImageConstant.imgLinkedin.obs,jakartaIndonesia1: "Jakarta, Indonesia".obs),HomeItemModel(wingsTower:ImageConstant.imgShape1.obs,favorite:ImageConstant.imgFavoriteRedA200.obs,price: " 290".obs,month: "/month".obs,wingsTower1: "Sky Dandelions".obs,image:ImageConstant.imgSignalOrange3009x9.obs,text: "4.9".obs,jakartaIndonesia:ImageConstant.imgLinkedin.obs,jakartaIndonesia1: "Jakarta, Indonesia".obs),HomeItemModel(wingsTower1: "Jakarta, Indonesia".obs,image:ImageConstant.imgShape3.obs)]);

 }

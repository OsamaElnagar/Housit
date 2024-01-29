import 'controller/home_container_controller.dart';import 'package:flutter/material.dart';import 'package:housit/core/app_export.dart';import 'package:housit/presentation/example_data_page/example_data_page.dart';import 'package:housit/presentation/home_tab_container_page/home_tab_container_page.dart';import 'package:housit/presentation/transaction_tab_container_page/transaction_tab_container_page.dart';import 'package:housit/presentation/vertical_page/vertical_page.dart';import 'package:housit/widgets/custom_bottom_bar.dart';class HomeContainerScreen extends GetWidget<HomeContainerController> {const HomeContainerScreen({Key? key}) : super(key: key);

@override Widget build(BuildContext context) { return SafeArea(child: Scaffold(body: Navigator(key: Get.nestedKey(1), initialRoute: AppRoutes.homeTabContainerPage, onGenerateRoute: (routeSetting) => GetPageRoute(page: () => getCurrentPage(routeSetting.name!), transition: Transition.noTransition)), bottomNavigationBar: _buildBottomBar())); } 
/// Section Widget
Widget _buildBottomBar() { return CustomBottomBar(onChanged: (BottomBarEnum type) {Get.toNamed(getCurrentRoute(type), id: 1);}); } 
///Handling route based on bottom click actions
String getCurrentRoute(BottomBarEnum type) { switch (type) {case BottomBarEnum.Userprimary: return AppRoutes.homeTabContainerPage; case BottomBarEnum.Rewind: return AppRoutes.exampleDataPage; case BottomBarEnum.Favoritebluegray80001: return AppRoutes.verticalPage; case BottomBarEnum.Lock: return AppRoutes.transactionTabContainerPage; default: return "/";} } 
///Handling page based on route
Widget getCurrentPage(String currentRoute) { switch (currentRoute) {case AppRoutes.homeTabContainerPage: return HomeTabContainerPage(); case AppRoutes.exampleDataPage: return ExampleDataPage(); case AppRoutes.verticalPage: return VerticalPage(); case AppRoutes.transactionTabContainerPage: return TransactionTabContainerPage(); default: return DefaultWidget();} } 
 }

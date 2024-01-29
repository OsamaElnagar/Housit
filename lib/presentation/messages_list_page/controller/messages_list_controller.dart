import 'package:housit/core/app_export.dart';import 'package:housit/presentation/messages_list_page/models/messages_list_model.dart';/// A controller class for the MessagesListPage.
///
/// This class manages the state of the MessagesListPage, including the
/// current messagesListModelObj
class MessagesListController extends GetxController {MessagesListController(this.messagesListModelObj);

Rx<MessagesListModel> messagesListModelObj;

 }

import '../../general_exports.dart';

class HomeBottomBarController extends GetxController {
  List<dynamic>? bottomBarItems = <dynamic>[
    <String, dynamic>{
      titleKey: 'Home',
      widgetKey: const CommonText(
        'Home',
      ),
      keyIcon: iconArrowRightSmall,
    },
    <String, dynamic>{
      titleKey: 'Home2',
      widgetKey: const CommonText(
        'Home2',
      ),
      keyIcon: iconArrowRightSmall,
    },
    <String, dynamic>{
      titleKey: 'Home3',
      widgetKey: const CommonText(
        'Home3',
      ),
      keyIcon: iconArrowRightSmall,
    },
    <String, dynamic>{
      titleKey: 'Home4',
      widgetKey: const CommonText(
        'Home4',
      ),
      keyIcon: iconArrowRightSmall,
    },
  ];
  final AppLanguageController appLanguageController =
      Get.find<AppLanguageController>();
  int selectedIndex = 0;

  void updateSelectedIndex(int index) {
    selectedIndex = index;
    update();
  }
}

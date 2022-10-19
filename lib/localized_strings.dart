import 'package:get/get.dart';
import 'package:test_assets/reusable_widgets/localized_string_map.dart';

class LoalizedStrings extends Translations {
  @override
  Map<String, Map<String, String>> get keys => localizationMap;
}

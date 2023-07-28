// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> de = {
  "pushTextTitle": "Sie haben den Knopf so oft gedrückt:",
  "pushTextAction": "Inkrementieren"
};
static const Map<String,dynamic> en = {
  "pushTextTitle": "You have pushed the button this many times:",
  "pushTextAction": "Increment"
};
static const Map<String,dynamic> fr = {
  "pushTextTitle": "Vous avez appuyé sur le bouton autant de fois:",
  "pushTextAction": "Incrémenter"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"de": de, "en": en, "fr": fr};
}

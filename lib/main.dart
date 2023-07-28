import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:translations/counter_page.dart';
import 'package:translations/models/l10n.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();

  runApp(
    EasyLocalization(
      supportedLocales: L10n.all,
      path: 'assets/translations',
      fallbackLocale: L10n.all[0],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: 'Flutter Localization',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const CounterPage(
        title: 'Localization Home Page',
      ),
    );
  }
}

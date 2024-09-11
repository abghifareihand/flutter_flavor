import 'package:flutter/material.dart';
import 'app_config.dart';
import 'pages/home_page.dart';

class MyApp extends StatelessWidget {
  final AppConfig config;

  const MyApp({super.key, required this.config});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: config.appName,
      theme: ThemeData(
        useMaterial3: false,
        appBarTheme: AppBarTheme(
          color: config.appBarColor,
        ),
      ),
      home: HomePage(config: config),
    );
  }
}

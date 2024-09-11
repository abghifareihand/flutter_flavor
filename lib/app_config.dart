import 'package:flutter/material.dart';

enum FlavorType { prod, dev }

class AppConfig {
  final String appName;
  final FlavorType flavor;
  final Color appBarColor;
  final String appBarTitle;

  AppConfig({
    required this.appName,
    required this.flavor,
    required this.appBarColor,
    required this.appBarTitle,
  });
}

AppConfig getAppConfig(FlavorType flavor) {
  switch (flavor) {
    case FlavorType.dev:
      return AppConfig(
        appName: 'Dev App',
        flavor: FlavorType.dev,
        appBarColor: Colors.red, // Warna khusus untuk flavor dev
        appBarTitle: 'Development App',
      );
    case FlavorType.prod:
      return AppConfig(
        appName: 'Prod App',
        flavor: FlavorType.prod,
        appBarColor: Colors.blue, // Warna khusus untuk flavor prod
        appBarTitle: 'Production App',
      );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_flavor/app_config.dart';
import 'app.dart';

void main() {
  runApp(MyApp(config: getAppConfig(FlavorType.dev)));
}

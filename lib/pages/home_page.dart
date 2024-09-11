import 'package:flutter/material.dart';
import 'package:flutter_flavor/app_config.dart';

class HomePage extends StatelessWidget {
  final AppConfig config;

  const HomePage({super.key, required this.config});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(config.appBarTitle),
      ),
      body: Center(
        child: Text('Current Flavor: ${config.flavor.toString().split('.').last}'),
      ),
    );
  }
}

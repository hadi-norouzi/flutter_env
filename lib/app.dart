import 'package:flutter/material.dart';
import 'package:flutter_env/config/config.dart';
import 'package:flutter_env/config/prod.dart';

late BaseConfig config;

class App extends StatelessWidget {
  final BaseConfig config;
  const App({Key? key, required this.config}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Widget app = const MaterialApp(
      home: Scaffold(

      ),
    );
    if (config is ProductionConfig) {
      return app;
    }
    return Banner(message: config.env.name, location: BannerLocation.bottomEnd, child: app);
  }
}
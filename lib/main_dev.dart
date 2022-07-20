import 'package:flutter/cupertino.dart';
import 'package:flutter_env/app.dart';
import 'package:flutter_env/config/dev.dart';

void main() {

  // Setup locators
  config = DevConfig();
  runApp(App(config: config));
}
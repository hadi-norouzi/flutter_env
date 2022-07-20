import 'package:flutter/material.dart';
import 'package:flutter_env/app.dart';
import 'package:flutter_env/config/prod.dart';

void main() {

  // Setup locators
  config = ProductionConfig();
  runApp(App(config: config));
}
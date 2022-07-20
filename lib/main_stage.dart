import 'package:flutter/material.dart';
import 'package:flutter_env/app.dart';
import 'package:flutter_env/config/stage.dart';

void main() {

  // Setup locators
  config = StageConfig();
  runApp(App(config: config));
}
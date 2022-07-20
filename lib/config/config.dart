
import 'package:flutter_env/config/environment.dart';

abstract class BaseConfig {

  BaseConfig(this.env);

  final Environment env;

  String get baseUrl;
  String get apiUrl;

}
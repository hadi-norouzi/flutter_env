import 'package:flutter_env/config/config.dart';
import 'package:flutter_env/config/environment.dart';

class DevConfig extends BaseConfig {
  DevConfig() : super(Environment.dev);

  @override
  // TODO: implement apiUrl
  String get apiUrl => throw UnimplementedError();

  @override
  // TODO: implement baseUrl
  String get baseUrl => throw UnimplementedError();

}
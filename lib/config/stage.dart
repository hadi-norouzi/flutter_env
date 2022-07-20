import 'package:flutter_env/config/config.dart';
import 'package:flutter_env/config/environment.dart';

class StageConfig extends BaseConfig {
  StageConfig() : super(Environment.stage);

  @override
  // TODO: implement apiUrl
  String get apiUrl => throw UnimplementedError();

  @override
  // TODO: implement baseUrl
  String get baseUrl => throw UnimplementedError();

}
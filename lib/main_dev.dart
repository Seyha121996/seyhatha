import 'dart:developer';
import 'package:portfolio/environment/environment.dart';
import 'package:portfolio/initialize.dart' as app;

import 'config/app_config.dart';

Future<void> main() async {
  AppConfig(env: Environment.dev());
  final env = AppConfig.shared.envName;
  log(env);
  await app.main();
}

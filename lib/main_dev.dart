import 'package:flavor/main.dart';
import 'package:flavor/utils/flavor_config.dart';

void main() {
  FlavorConfig(
      flavor: Flavor.dev,
      values: FlavorValues(
          apiBaseUrl: "", appIcon: "", appName: "Application Dev"));

  initializeApp();
}

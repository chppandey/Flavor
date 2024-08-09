import 'package:flavor/main.dart';
import 'package:flavor/utils/flavor_config.dart';

void main() async {
  FlavorConfig(
      flavor: Flavor.prod,
      values: FlavorValues(
          apiBaseUrl: "", appIcon: "", appName: "Application Production"));

  initializeApp();
}

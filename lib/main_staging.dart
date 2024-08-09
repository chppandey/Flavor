import 'package:flavor/main.dart';
import 'package:flavor/utils/flavor_config.dart';

void main() {
  FlavorConfig(
      flavor: Flavor.staging,
      values: FlavorValues(
          apiBaseUrl: "", appIcon: "", appName: "Application Staging"));
  initializeApp();
}

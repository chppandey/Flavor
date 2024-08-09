import 'package:flavor/presentation/home_scren.dart';
import 'package:flavor/utils/flavor_banner.dart';
import 'package:flavor/utils/flavor_config.dart';
import 'package:flutter/material.dart';

void initializeApp() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: FlavorConfig.instance.values.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      builder: (_, child) {
        return FlavorBanner(
          child: child ?? const SizedBox(),
        );
      },
      home: HomePage(title: FlavorConfig.instance.values.appName),
    );
  }
}

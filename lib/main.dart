import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/di/injection_configuration/injection.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(); 
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: appRouterProvider.routeMapper,
      title:        'Beer Selector App',
    );
  }
}

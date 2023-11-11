import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/system/configs/app_constants.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(textError)
      ),
    );
  }
}

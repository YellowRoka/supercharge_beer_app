import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/system/configs/app_constants.dart';

class LimitReachedPage extends StatelessWidget {
  const LimitReachedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(textLimit),
        ),
    );
  }
}
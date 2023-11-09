import 'package:flutter/material.dart';

class LimitReachedPage extends StatelessWidget {
  const LimitReachedPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text('You reached the daily limit of beer like process!:).\nPlease try it later!'),
        ),
    );
  }
}
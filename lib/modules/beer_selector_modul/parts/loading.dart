import 'package:flutter/material.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(color: beerColorYellow),
    );
  }
}
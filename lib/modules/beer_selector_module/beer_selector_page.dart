import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/modules/beer_selector_module/bloc/beer_selector_bloc.dart';
import 'package:supercharge_beer_app/modules/beer_selector_module/parts/beer_selector_view.dart';

class BeerSelectorPage extends StatelessWidget {
  const BeerSelectorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => BeerSelectorBloc()..add( const BeerSelectorEvent.initial()),
      child:  const BeerSelectorView(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';
import 'package:supercharge_beer_app/modules/beer_selector_modul/bloc/beer_selector_bloc.dart';
import 'package:supercharge_beer_app/modules/beer_selector_modul/parts/beer_selector_view.dart';

class BeerSelectorPage extends StatelessWidget {
  const BeerSelectorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => BeerSelectorBloc( 
          appRouter:               appRouterProvider,
          punkApiRepository:       punkApiRepositoryProvider,
          selectedBeersRepository: selectedBeersRepositoryProvider, 
        )..add( const BeerSelectorEvent.initial()),
        child:  const BeerSelectorView(),
      ),
    );
  }
}

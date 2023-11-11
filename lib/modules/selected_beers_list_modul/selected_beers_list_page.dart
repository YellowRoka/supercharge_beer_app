import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/parts/show_beers_list.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/cubit/selected_beers_list_cubit.dart';

class SelectedBeersListPage extends StatelessWidget {
  const SelectedBeersListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => SelectedBeersListCubit( appRouterProvider, selectedBeersRepositoryProvider ),
        child: const ShowBeersList(),
      ),
    );
  }
}

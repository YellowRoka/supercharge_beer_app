import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/parts/beers_list.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/cubit/selected_beers_list_cubit.dart';

class ShowBeersList extends StatelessWidget {
  const ShowBeersList({super.key});

  @override
  Widget build(BuildContext context) {
    Widget child = Container();

    return BlocBuilder<SelectedBeersListCubit, SelectedBeersListState>(
      builder: (context, state) {
        state.when(
          initial:   ()      => child = Container(),
          goBack:    ()      => child = Container(),
          showBeers: (beers) {
                if(beers.isEmpty){
                  child = const Text('No selected beer!');
                } 
                
            return child = BeersList(beers);
          }
        );

        return child;
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/parts/beers_list.dart';
import 'package:supercharge_beer_app/modules/selected_beers_list_modul/cubit/selected_beers_list_cubit.dart';
import 'package:supercharge_beer_app/system/configs/app_constants.dart';
import 'package:supercharge_beer_app/system/configs/color_constants.dart';

class ShowBeersList extends StatelessWidget {
  const ShowBeersList({super.key});

  final Widget defaultChild = const Center( 
    child: Text(
      textEmpty,
      style: TextStyle(color: beerColorBlack),
    )
  );
  
  @override
  Widget build(BuildContext context) {
    Widget child = defaultChild;
    return BlocBuilder<SelectedBeersListCubit, SelectedBeersListState>(
      builder: (context, state) {
        state.when(
          initial:   ()      => child = defaultChild,
          goBack:    ()      => child = Container(),
          showBeers: (beers) => child = ( beers.isEmpty )?( defaultChild ):( BeersList(beers) ),
        );

        return child;
      },
    );
  }
}

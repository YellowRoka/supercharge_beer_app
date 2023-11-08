import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:supercharge_beer_app/modules/beer_selector_module/bloc/beer_selector_bloc.dart';
import 'package:supercharge_beer_app/modules/beer_selector_module/parts/loading.dart';
import 'package:supercharge_beer_app/modules/beer_selector_module/parts/show_beer.dart';

class BeerSelectorView extends StatelessWidget {
  const BeerSelectorView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BeerSelectorBloc, BeerSelectorState>(
      builder: (context, state) {
        Widget child = const LoadingWidget();
        state.when(
          init:      ()     => child = const LoadingWidget(), 
          liked:     ()     => child = const LoadingWidget(), 
          unliked:   ()     => child = const LoadingWidget(),
          refreshed: (beer) => child = ShowBeerWidget(beer!), 
          limited:   ()     => child = const LoadingWidget(),
        );

        return child;
      },
    );
  }
}

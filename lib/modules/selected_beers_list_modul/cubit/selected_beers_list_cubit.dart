import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/repositories/selected_beers_repository/selected_beers_repository.dart';

part 'selected_beers_list_state.dart';
part 'selected_beers_list_cubit.freezed.dart';

class SelectedBeersListCubit extends Cubit<SelectedBeersListState> {
  final SelectedBeersRepository selectedBeers;

  late StreamSubscription beerStreamSubsription;

  SelectedBeersListCubit(this.selectedBeers) : 
  super( const SelectedBeersListState.initial()){
    beerStreamSubsription = selectedBeers.getLikedBeersList.listen(
      (event) => showBeers(event)
    );
  }

  FutureOr<void> showBeers( List<BeerModel> beers ) async {
    emit( SelectedBeersListState.showBeers(beers));
  }

  FutureOr<void> goBack() async {
    appRouterProvider.goBack();
    emit( const SelectedBeersListState.goBack() );
  }

  @override
  Future<void> close() async {
    beerStreamSubsription.cancel();
    super.close();
  } 

}

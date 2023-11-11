import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/repositories/selected_beers_repository/selected_beers_repository.dart';
import 'package:supercharge_beer_app/system/router/app_router_interface.dart';

part 'selected_beers_list_state.dart';
part 'selected_beers_list_cubit.freezed.dart';

class SelectedBeersListCubit extends Cubit<SelectedBeersListState> {
  final AppRouterInterface      approuter;
  final SelectedBeersRepository selectedBeers;

  late StreamSubscription beerStreamSubsription;

  SelectedBeersListCubit(
    this.approuter,
    this.selectedBeers, 
  ) : super( const SelectedBeersListState.initial()){
    beerStreamSubsription = selectedBeers.getLikedBeersList.listen(
      (event) => showBeers(event)
    );
  }

  FutureOr<void> showBeers( List<BeerModel> beers ) async {
    emit( SelectedBeersListState.showBeers(beers));
  }

  FutureOr<void> goBack() async {
    approuter.goBack();
    emit( const SelectedBeersListState.goBack() );
  }

  @override
  Future<void> close() async {
    beerStreamSubsription.cancel();
    super.close();
  } 
}

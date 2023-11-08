import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharge_beer_app/di/providers/providers.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';

part 'beer_selector_event.dart';
part 'beer_selector_state.dart';
part 'beer_selector_bloc.freezed.dart';

class BeerSelectorBloc extends Bloc<BeerSelectorEvent, BeerSelectorState> {

  int beerCounter = 1;
  late StreamSubscription beerStreamSubsription;

  BeerSelectorBloc() : super( const BeerSelectorState.init()) {

    beerStreamSubsription = punkApiRepositoryProvider.getActualBeer.listen(
      (beer) {
        add(BeerSelectorEvent.refreshed(beer));
        beerCounter++;
        if(beerCounter>10){
          add( const BeerSelectorEvent.limited());
        }
      }
    );
    //punkApiRepositoryProvider.getABeer(id: beerCounter);

    on<BeerSelectorInitEvent>(initHandler);
    on<BeerSelectorLikeEvent>(likeHandler);
    on<BeerSelectorUnlikeEvent>(unlikeHandler);
    on<BeerSelectorRefreshedEvent>(refreshHandler);
    on<BeerSelectorLimitedEvent>(limitedHandler);
  }

  FutureOr<void> initHandler( BeerSelectorInitEvent event, Emitter<BeerSelectorState> emit ) async {
    punkApiRepositoryProvider.getABeer(id: beerCounter);
    emit( const BeerSelectorState.init());
  }

  FutureOr<void> likeHandler( BeerSelectorLikeEvent event, Emitter<BeerSelectorState> emit ) async {
    punkApiRepositoryProvider.getABeer(id: beerCounter);
    selectedBeersRepositoryProvider.addBeerToLikedOnes(event.beer);
    emit( const BeerSelectorState.liked());
  }

  FutureOr<void> unlikeHandler( BeerSelectorUnlikeEvent event, Emitter<BeerSelectorState> emit ) async {
    punkApiRepositoryProvider.getABeer(id: beerCounter);
    emit( const BeerSelectorState.unliked());
  }

  FutureOr<void> refreshHandler( BeerSelectorRefreshedEvent event, Emitter<BeerSelectorState> emit ) async {
    emit( BeerSelectorState.refreshed(beer: event.beer));
  }
  FutureOr<void> limitedHandler( BeerSelectorLimitedEvent event, Emitter<BeerSelectorState> emit ) async {
    emit( const BeerSelectorState.limited() );
  }

  @override
  Future<void> close() async {
    beerStreamSubsription.cancel();
    super.close();
  } 
}

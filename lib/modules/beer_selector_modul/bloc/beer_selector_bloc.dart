import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/model/beer_model.dart';
import 'package:supercharge_beer_app/repositories/punk_repository/punk_repository.dart';
import 'package:supercharge_beer_app/repositories/selected_beers_repository/selected_beers_repository.dart';
import 'package:supercharge_beer_app/system/configs/app_constants.dart';
import 'package:supercharge_beer_app/system/router/app_router.dart';
import 'package:supercharge_beer_app/system/router/app_router_interface.dart';

part 'beer_selector_event.dart';
part 'beer_selector_state.dart';
part 'beer_selector_bloc.freezed.dart';

class BeerSelectorBloc extends Bloc<BeerSelectorEvent, BeerSelectorState> {
  final PunkApiRepository       punkApiRepository;
  final AppRouterInterface      appRouter;
  final SelectedBeersRepository selectedBeersRepository;
  
  late StreamSubscription beerStreamSubsription;

  int _beerCounter = 1;

  BeerSelectorBloc({
    required this.punkApiRepository,
    required this.appRouter,
    required this.selectedBeersRepository,
  }) : super( const BeerSelectorState.init() ) {

    beerStreamSubsription = punkApiRepository.getActualBeer.listen(
      (beer) {
        add(BeerSelectorEvent.refreshed(beer));
        if( _beerCounter > beerSelectorLimit ){
          add( const BeerSelectorEvent.limited());
        }
      }
    );

    on<BeerSelectorInitEvent>(initHandler);
    on<BeerSelectorLikeEvent>(likeHandler);
    on<BeerSelectorUnlikeEvent>(unlikeHandler);
    on<BeerSelectorRefreshedEvent>(refreshHandler);
    on<BeerSelectorLimitedEvent>(limitedHandler);
  }

  FutureOr<void> initHandler( BeerSelectorInitEvent event, Emitter<BeerSelectorState> emit ) async {
    punkApiRepository.getABeer(id: _beerCounter);
    emit( const BeerSelectorState.init());
  }

  FutureOr<void> likeHandler( BeerSelectorLikeEvent event, Emitter<BeerSelectorState> emit ) async {
    _beerCounter++;
    punkApiRepository.getABeer(id: _beerCounter);
    selectedBeersRepository.addBeerToLikedOnes(event.beer);
    emit( const BeerSelectorState.liked());
  }

  FutureOr<void> unlikeHandler( BeerSelectorUnlikeEvent event, Emitter<BeerSelectorState> emit ) async {
    _beerCounter++;
    punkApiRepository.getABeer(id: _beerCounter);
    emit( const BeerSelectorState.unliked());
  }

  FutureOr<void> refreshHandler( BeerSelectorRefreshedEvent event, Emitter<BeerSelectorState> emit ) async {
    if(event.beer == null){
      appRouter.goToRoute( AppRouter.pageErrorView );
    }
    emit( BeerSelectorState.refreshed(beer: event.beer));
  }
  
  FutureOr<void> limitedHandler( BeerSelectorLimitedEvent event, Emitter<BeerSelectorState> emit ) async {
    appRouter.goToRouteWithReplace( AppRouter.pageLimitReachedView );
    appRouter.goToRoute( AppRouter.pageBeerListView );
    emit( const BeerSelectorState.limited() );
  }

  @override
  Future<void> close() async {
    beerStreamSubsription.cancel();
    super.close();
  } 
}

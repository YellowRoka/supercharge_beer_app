part of 'beer_selector_bloc.dart';

@freezed
class BeerSelectorState with _$BeerSelectorState{
  const factory BeerSelectorState.init()                     = BeerSelectorInitState;
  const factory BeerSelectorState.liked()                    = BeerSelectorLikedState;
  const factory BeerSelectorState.unliked()                  = BeerSelectorUnlikedState;
  const factory BeerSelectorState.limited()                  = BeerSelectorLimitedState;
  const factory BeerSelectorState.refreshed({required BeerModel? beer}) = BeerSelectorRefreshedState;
}

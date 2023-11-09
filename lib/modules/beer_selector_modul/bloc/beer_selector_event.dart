part of 'beer_selector_bloc.dart';

@freezed
class BeerSelectorEvent with _$BeerSelectorEvent{
  const factory BeerSelectorEvent.initial()                  = BeerSelectorInitEvent;
  const factory BeerSelectorEvent.like(BeerModel beer)       = BeerSelectorLikeEvent;
  const factory BeerSelectorEvent.unlike()                   = BeerSelectorUnlikeEvent;
  const factory BeerSelectorEvent.limited()                  = BeerSelectorLimitedEvent;
  const factory BeerSelectorEvent.refreshed(BeerModel? beer) = BeerSelectorRefreshedEvent;

}
